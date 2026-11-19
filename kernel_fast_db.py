"""Generate direct lookup functions and prove equality to the checked database."""
from concurrent.futures import ThreadPoolExecutor
from pathlib import Path
import argparse,subprocess,tarfile
import kernel_full as full

def fast_nodes(nodes,index):
    if len(nodes)<=8:
        values=','.join('\u27e8'+','.join(map(str,n))+'\u27e9' for n in nodes)
        return f'((([{values}] : List Node)[{index}]?).getD default)'
    cut=1<<((len(nodes)-1).bit_length()-1)
    return f'(if {index} < {cut} then {fast_nodes(nodes[:cut],index)} else {fast_nodes(nodes[cut:],f"({index}-{cut})")})'

def functions(items,index):
    if len(items)==1:return f'({items[0][0]} {index})'
    m=1<<((len(items)-1).bit_length()-1)
    cut=sum(n for _,n in items[:m])
    return f'(if {index} < {cut} then {functions(items[:m],index)} else {functions(items[m:],f"({index}-{cut})")})'

def render_part(part,nodes):
    s=f'import KernelData.Part{part:04d}\nnamespace Rule54.KernelFastData\nopen KernelArena\nset_option maxHeartbeats 0\nset_option maxRecDepth 200000\n'
    chunks=[]
    for offset in range(0,len(nodes),128):
        name=f'p{part}_chunk{offset//128}';piece=nodes[offset:offset+128]
        s+=f'private noncomputable def {name} (i : Nat) : Node := '+fast_nodes(piece,'i')+'\n'
        chunks.append((name,len(piece)))
    s+=f'noncomputable def part{part}Lookup (i : Nat) : Node := '+functions(chunks,'i')+'\n'
    s+=f'theorem part{part}Lookup_eq (i : Nat) : part{part}Lookup i = KernelData.part{part}.lookup i := by rfl\n'
    if part in [0,317]:s+=f'#print axioms part{part}Lookup_eq\n'
    return s+'end Rule54.KernelFastData\n'

def prepare():
    data=(full.ROOT/'BulkData/nodes.txt').read_bytes()
    parts=[]
    for part,start in enumerate(range(0,full.COUNT,full.DB_PART)):
        end=min(full.COUNT,start+full.DB_PART)
        nodes=[tuple(full.field(data[i*28+j*4:i*28+j*4+4]) for j in range(7)) for i in range(start,end)]
        full.write(f'KernelFastData/Part{part:04d}.lean',render_part(part,nodes))
        parts.append((f'part{part}Lookup',end-start))
    s='import KernelCertified\n'+''.join(f'import KernelFastData.Part{i:04d}\n' for i in range(len(parts)))
    s+='namespace Rule54.KernelFastData\nopen KernelArena\nset_option maxHeartbeats 0\nset_option maxRecDepth 200000\n'
    expression=functions(parts,'i')
    old=functions([(f'KernelData.part{i}.lookup',n) for i,(_,n) in enumerate(parts)],'i')
    s+='noncomputable def lookup (i : Nat) : Node := '+expression+'\n'
    s+='theorem lookup_eq (i : Nat) : lookup i = KernelData.data.lookup i := by\n  change '+expression+' = '+old+'\n  simp only ['+','.join(f'part{i}Lookup_eq' for i in range(len(parts)))+']\n'
    s+=f'noncomputable def db : DB := \u27e8{full.COUNT},lookup\u27e9\n'
    s+=f'theorem db_eq : db = KernelData.db := by\n  change DB.mk {full.COUNT} lookup = DB.mk {full.COUNT} KernelData.data.lookup\n  apply congrArg (DB.mk {full.COUNT})\n  funext i\n  exact lookup_eq i\n'
    s+='theorem db_ok : allOK db = true := by\n  rw [db_eq]\n  exact KernelCertified.db_ok\n#print axioms db_eq\n#print axioms db_ok\nend Rule54.KernelFastData\n'
    full.write('KernelFastDB.lean',s)

def build():
    n=(full.COUNT+full.DB_PART-1)//full.DB_PART
    with ThreadPoolExecutor(max_workers=2) as pool:
        list(pool.map(full.compile_module,[f'KernelFastData.Part{i:04d}' for i in range(n)]))
    full.compile_module('KernelFastDB')

def pack():
    paths=list((full.OUT/'KernelFastData').glob('*.olean'))+[full.OUT/'KernelFastDB.olean']
    assert len(paths)==319
    dest=full.ROOT/'kernel-fast-db.tar'
    with tarfile.open(dest,'w') as archive:
        for path in paths:archive.add(path,arcname=path.relative_to(full.ROOT).as_posix())
    subprocess.run(['zstd','-T2','-12','--rm','-f',str(dest)],check=True)
    print('Fast database artifact bytes',Path(str(dest)+'.zst').stat().st_size,flush=True)

if __name__=='__main__':
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('stage',choices=['prepare','build','pack'])
    args=parser.parse_args()
    {'prepare':prepare,'build':build,'pack':pack}[args.stage]()
