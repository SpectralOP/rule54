"""Share a compact derivation database across 512 collisions, checked in groups of 32."""
from pathlib import Path
from collections import deque
import argparse,hashlib,json,math
import generate_kernel435 as base
ROOT=base.ROOT
CLUSTER=512
GROUP=32

def generate(clusters):
    nodes=(ROOT/'BulkData/nodes.txt').read_bytes();roots=(ROOT/'BulkData/roots.txt').read_bytes()
    assert hashlib.sha256(nodes).hexdigest()=='cc44236c4f98956b31d225bfad425819e1ef956f5d85ea646b8db4a59d4c42bd'
    assert hashlib.sha256(roots).hexdigest()=='1346459e6f6ca075b3a83ed1198b1ecdfc7397ecb0305ba87048a9bb4831e48d'
    ks=base.keys();stats=[]
    base.write('KernelCompactTable.lean',base.HEADER+'''namespace Rule54.KernelArena
inductive CompactTable where
 | leaf : List Node → CompactTable
 | branch : Nat → CompactTable → CompactTable → CompactTable
def CompactTable.lookup : CompactTable → Nat → Node
 | .leaf ns,i => ns[i]?.getD default
 | .branch cut l r,i => if i<cut then l.lookup i else r.lookup (i-cut)
end Rule54.KernelArena
''')
    for cluster in clusters:
        start=cluster*CLUSTER;stop=min(len(ks),start+CLUSTER);assert start<stop
        ws=[[base.field(roots[12*i+4*j:12*i+4*j+4]) for j in range(3)] for i in range(start,stop)]
        seen=set(range(16));todo=deque(i for w in ws for i in w[1:]);local={}
        while todo:
            i=todo.popleft()
            if i in seen:continue
            seen.add(i);row=[base.field(nodes[28*i+4*j:28*i+4*j+4]) for j in range(7)];local[i]=row
            todo.extend(row[j] for j in [0,1,2,4,5,6])
        order=sorted(seen);remap={old:new for new,old in enumerate(order)};items=[]
        for old in order:
            row=list(local[old]) if old in local else [base.field(nodes[28*old+4*j:28*old+4*j+4]) for j in range(7)]
            for j in [0,1,2,4,5,6]:row[j]=remap[row[j]]
            items.append(row)
        ns=f'Rule54Lean.KernelCluster{cluster:04d}'
        data=base.HEADER.replace('public import KernelWordFixtures','public import KernelCompactTable')
        data+=f'namespace {ns}\nopen Rule54.KernelArena\n'
        chunks=[]
        for offset in range(0,len(items),128):
            ident=f'chunk{offset//128}';chunks.append((ident,len(items[offset:offset+128])))
            data+=f'noncomputable def {ident} : CompactTable := '+base.table(items[offset:offset+128])+'\n'
        def tree(parts):
            if len(parts)==1:return parts[0][0]
            middle=1<<((len(parts)-1).bit_length()-1);cut=sum(n for _,n in parts[:middle])
            return f'(.branch {cut} ({tree(parts[:middle])}) ({tree(parts[middle:])}))'
        data+='noncomputable def data : CompactTable := '+tree(chunks)+f'\nnoncomputable def db : DB := ⟨{len(items)},data.lookup⟩\nend {ns}\n'
        base.write(f'KernelClusters/Data{cluster:04d}.lean',data)
        common=base.HEADER[base.HEADER.index('@[expose]'):]
        depth=max(13,(len(items)-1).bit_length());parts=1<<(depth-13)
        names=[];imports=[]
        for part in range(parts):
            lo=part*8192
            if lo>=len(items):
                names.append(f'(checkBlock_outside db 13 {lo} (by decide))')
                continue
            module=f'KernelNodeParts.C{cluster:04d}P{part:04d}';imports.append(module)
            partcode=f'module\npublic import KernelClusters.Data{cluster:04d}\n'+common+f'namespace {ns}\nopen Rule54.KernelArena\n'
            leaves=[]
            for j in range(128):
                startnode=lo+64*j
                proof='by decide +kernel' if startnode<len(items) else f'checkBlock_outside db 6 {startnode} (by decide)'
                ident=f'node{j}';leaves.append(ident)
                partcode+=f'private theorem {ident} : checkBlock db {startnode} 6=true := {proof}\n'
            ident=f'part{part}';names.append(ident)
            partcode+=f'theorem {ident} : checkBlock db {lo} 13=true := '+base.and_proof(leaves)+f'\n#print axioms {ident}\nend {ns}\n'
            base.write(module.replace('.','/')+'.lean',partcode)
        code='module\n'+''.join('public import '+name+'\n' for name in imports)+common+f'namespace {ns}\nopen Rule54.KernelArena\n'
        code+=f'theorem db_ok : allOK db=true := allOK_of_checkBlock db {depth} (by decide) ('+base.and_proof(names)+')\n'
        code+=f'#print axioms db_ok\nend {ns}\n'
        base.write(f'KernelClusters/Nodes{cluster:04d}.lean',code)
        for lo in range(start,stop,GROUP):
            hi=min(stop,lo+GROUP);group=lo//GROUP;groupns=f'Rule54Lean.KernelGroup{group:04d}'
            code=f'module\npublic import KernelClusters.Nodes{cluster:04d}\n'+common+f'namespace {groupns}\nopen Rule54.KernelArena Rule54.KernelBulk\nopen {ns}\n'
            for i in range(lo,hi):
                w=ws[i-start]
                code+=f'private def w{i} : Witness := ⟨{w[0]},{remap[w[1]]},{remap[w[2]]}⟩\n'
                proof='by decide +kernel'
                if ks[i].startswith('.writer '):proof='by\n  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]\n  all_goals decide +kernel'
                code+=f'private theorem checked{i} : Rule54.KernelWords.testCase db w{i} (Rule54.KernelWords.spec ({ks[i]}))=true := {proof}\n'
                code+=f'theorem c{i} : (BulkCases.spec ({ks[i]})).Valid := Rule54.KernelWords.collision_sound db_ok checked{i}\n'
            code+='def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [\n'
            code+=',\n'.join(f'⟨{ks[i]},c{i}⟩' for i in range(lo,hi))+']\n'
            code+=f'#print axioms c{lo}\n#print axioms c{hi-1}\nend {groupns}\n'
            base.write(f'KernelGroups/Proof{group:04d}.lean',code)
        stats.append({'cluster':cluster,'case_start':start,'case_stop':stop,'database_nodes':len(items)})
        print(stats[-1],flush=True)
    base.write('KERNEL-CLUSTERS-GENERATED.json',json.dumps(stats,indent=2)+'\n')
    if len(clusters)==math.ceil(len(ks)/CLUSTER):
        groups=range(math.ceil(len(ks)/GROUP))
        code='module\n'+''.join(f'public import KernelGroups.Proof{g:04d}\n' for g in groups)+'\n@[expose] public section\nnamespace Rule54Lean.KernelCertificate\nopen BulkCases\nset_option maxHeartbeats 0\nset_option maxRecDepth 200000\n'
        code+='def certificates : List { k : Key // (spec k).Valid } := ['+','.join(f'KernelGroup{g:04d}.certificates' for g in groups)+'].flatten\n'
        code+='''private theorem keys_eq : certificates.map (fun p => p.val)=keys := by decide +kernel
theorem all_collisions : Manifest.TransportValid ∧ Manifest.WritersValid := by
  apply cover
  intro k hk
  rw [←keys_eq] at hk
  obtain ⟨item,_,he⟩:=List.mem_map.mp hk
  exact he ▸ item.property
#print axioms all_collisions
end Rule54Lean.KernelCertificate
'''
        base.write('KernelAllCollisions.lean',code)

if __name__=='__main__':
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--clusters',nargs='*',type=int)
    args=parser.parse_args()
    generate(args.clusters if args.clusters is not None else list(range(math.ceil(28314/CLUSTER))))
