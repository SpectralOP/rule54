"""Untrusted generator for compact groups of kernel-checked collision proofs.

Every generated assertion is proved by decide +kernel and the generic checker
proves the original collision predicate. No generated fact is trusted by Lean.
"""
from pathlib import Path
from collections import deque
import argparse,hashlib,json,math

ROOT=Path(__file__).resolve().parents[1]
SIZE=64
HEADER='''module
public import KernelWordFixtures
public import KernelRanges

@[expose] public section
set_option backward.isDefEq.respectTransparency false
set_option backward.isDefEq.respectTransparency.types false
set_option maxRecDepth 200000
set_option maxHeartbeats 0
'''

def keys():
    result=[];q=1241
    for n in range(1,1251):
        for k in [2,18]:
            result.extend(f'.west {k} {n} {j}' for j in range(3))
            result.append(f'.eastward {k} {n}')
        if 5<=n<q:result.append(f'.passive {n}')
    result.extend(['.active','.overflow','.head 2','.head 18'])
    for d in range(8,q):
        for h in [2,6]:
            for b in [False,True]:
                if (h==2 and b and d==q-10) or (h==6 and d+(10 if b else 1)<=q-10):
                    result.extend(f'.writer {d} {h} {str(b).lower()} {i}' for i in range(6 if b else 8))
    assert len(result)==28314
    return result

def field(bs):return sum((c-48)<<(6*j) for j,c in enumerate(bs))

def table(items):
    if len(items)<=8:
        return '.leaf ['+','.join('\u27e8'+','.join(map(str,n))+'\u27e9' for n in items)+']'
    cut=1<<((len(items)-1).bit_length()-1)
    return f'(.branch {cut} ({table(items[:cut])}) ({table(items[cut:])}))'

def and_proof(items):
    if len(items)==1:return items[0]
    middle=len(items)//2
    return 'Bool.and_eq_true_iff.mpr \u27e8'+and_proof(items[:middle])+','+and_proof(items[middle:])+'\u27e9'

def write(name,value):
    path=ROOT/name;path.parent.mkdir(parents=True,exist_ok=True)
    if not path.exists() or path.read_text(encoding='utf-8')!=value:path.write_text(value,encoding='utf-8')

def generate(groups):
    nodes=(ROOT/'BulkData/nodes.txt').read_bytes();roots=(ROOT/'BulkData/roots.txt').read_bytes()
    assert hashlib.sha256(nodes).hexdigest()=='cc44236c4f98956b31d225bfad425819e1ef956f5d85ea646b8db4a59d4c42bd'
    assert hashlib.sha256(roots).hexdigest()=='1346459e6f6ca075b3a83ed1198b1ecdfc7397ecb0305ba87048a9bb4831e48d'
    ks=keys();statistics=[]
    write('KernelCompactTable.lean',HEADER+'''namespace Rule54.KernelArena
inductive CompactTable where
 | leaf : List Node \u2192 CompactTable
 | branch : Nat \u2192 CompactTable \u2192 CompactTable \u2192 CompactTable
def CompactTable.lookup : CompactTable \u2192 Nat \u2192 Node
 | .leaf ns,i => ns[i]?.getD default
 | .branch cut l r,i => if i<cut then l.lookup i else r.lookup (i-cut)
end Rule54.KernelArena
''')
    for group in groups:
        start=group*SIZE;stop=min(len(ks),start+SIZE)
        assert start<stop
        ws=[[field(roots[12*i+4*j:12*i+4*j+4]) for j in range(3)] for i in range(start,stop)]
        seen=set(range(16));todo=deque(i for w in ws for i in w[1:])
        local={}
        while todo:
            i=todo.popleft()
            if i in seen:continue
            seen.add(i);row=[field(nodes[28*i+4*j:28*i+4*j+4]) for j in range(7)];local[i]=row
            todo.extend(row[j] for j in [0,1,2,4,5,6])
        order=sorted(seen);remap={old:new for new,old in enumerate(order)};items=[]
        for old in order:
            row=list(local[old]) if old in local else [field(nodes[28*old+4*j:28*old+4*j+4]) for j in range(7)]
            for j in [0,1,2,4,5,6]:row[j]=remap[row[j]]
            items.append(row)
        ns=f'Rule54Lean.KernelGroup{group:04d}'
        data=HEADER.replace('public import KernelWordFixtures','public import KernelCompactTable')
        data+=f'namespace {ns}\nopen Rule54.KernelArena\nnoncomputable def data : CompactTable := '+table(items)+f'\nnoncomputable def db : DB := \u27e8{len(items)},data.lookup\u27e9\nend {ns}\n'
        write(f'KernelGroups/Data{group:04d}.lean',data)
        code=f'module\npublic import KernelGroups.Data{group:04d}\n'+HEADER[HEADER.index('@[expose]'):]+f'namespace {ns}\nopen Rule54.KernelArena Rule54.KernelBulk\n'
        depth=max(6,(len(items)-1).bit_length());blocks=1<<(depth-6)
        for j in range(blocks):
            proof='by decide +kernel' if j*64<len(items) else f'checkBlock_outside db 6 {j*64} (by decide)'
            code+=f'private theorem node{j} : checkBlock db {j*64} 6=true := {proof}\n'
        code+=f'theorem db_ok : allOK db=true := allOK_of_checkBlock db {depth} (by decide) ('+and_proof([f'node{j}' for j in range(blocks)])+')\n'
        for i,w in zip(range(start,stop),ws):
            code+=f'private def w{i} : Witness := \u27e8{w[0]},{remap[w[1]]},{remap[w[2]]}\u27e9\n'
            proof='by decide +kernel'
            if ks[i].startswith('.writer '):
                proof='by\n  simp [Rule54.KernelWords.spec, Rule54.KernelWords.writer, Manifest.ceilPow, Nat.log2]\n  all_goals decide +kernel'
            code+=f'private theorem checked{i} : Rule54.KernelWords.testCase db w{i} (Rule54.KernelWords.spec ({ks[i]}))=true := {proof}\n'
            code+=f'theorem c{i} : (BulkCases.spec ({ks[i]})).Valid := Rule54.KernelWords.collision_sound db_ok checked{i}\n'
        code+='def certificates : List { k : BulkCases.Key // (BulkCases.spec k).Valid } := [\n'
        code+=',\n'.join(f'\u27e8{ks[i]},c{i}\u27e9' for i in range(start,stop))+']\n'
        code+=f'#print axioms db_ok\n#print axioms c{start}\n#print axioms c{stop-1}\nend {ns}\n'
        write(f'KernelGroups/Proof{group:04d}.lean',code)
        statistics.append({'group':group,'case_start':start,'case_stop':stop,'database_nodes':len(items),'source_bytes':len((data+code).encode())})
        print(statistics[-1],flush=True)
    write('KERNEL-GROUPS-GENERATED.json',json.dumps(statistics,indent=2)+'\n')
    if len(groups)==math.ceil(len(ks)/SIZE):
        imports=''.join(f'public import KernelGroups.Proof{g:04d}\n' for g in groups)
        code='module\n'+imports+'\n@[expose] public section\nnamespace Rule54Lean.KernelCertificate\nopen BulkCases\nset_option maxHeartbeats 0\nset_option maxRecDepth 200000\n'
        code+='def certificates : List { k : Key // (spec k).Valid } := ['+','.join(f'KernelGroup{g:04d}.certificates' for g in groups)+'].flatten\n'
        code+='''private theorem keys_eq : certificates.map (fun p => p.val)=keys := by decide +kernel
theorem all_collisions : Manifest.TransportValid \u2227 Manifest.WritersValid := by
  apply cover
  intro k hk
  rw [\u2190keys_eq] at hk
  obtain \u27e8item,_,he\u27e9:=List.mem_map.mp hk
  exact he \u25b8 item.property
#print axioms all_collisions
end Rule54Lean.KernelCertificate
'''
        write('KernelAllCollisions.lean',code)

if __name__=='__main__':
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--groups',nargs='*',type=int)
    args=parser.parse_args()
    generate(args.groups if args.groups is not None else list(range(math.ceil(28314/SIZE))))
