"""Kernel-check the nine components of each original collision test separately."""
from concurrent.futures import ThreadPoolExecutor
import argparse
import kernel_full as full

def render_case(index,key,witness,db='Rule54.KernelData.db',valid='Rule54.KernelCertified.db_ok',imports='import KernelCertified\n'):
    s=imports+'''import KernelBulk
import Rule54Lean.BulkCases
namespace Rule54Lean.KernelCases
open Rule54.KernelArena Rule54.KernelBulk
set_option maxHeartbeats 0
set_option maxRecDepth 200000
'''
    s+=f'private def w{index} : Witness := {witness}\n'
    s+=f'private def f{index} := BulkCases.spec ({key})\n'
    w=f'w{index}';f=f'f{index}';k=f'{w}.exponent';t=f'(Rule54.HashLife.span {k})'
    checks=[f'({f}.ticks == Rule54.HashLife.ticks {k})',
            f'Rule54.HashLife.bounds (-{t}) {t} {f}.before',
            f'Rule54.HashLife.bounds (-({t}+{t})) ({t}+{t}) {f}.after',
            f'tag {db} {w}.l {k}',f'tag {db} {w}.r {k}',
            f'inputOk {db} {w}.l {f}.before (-({t}+{t}+{t})) ({k}+2)',
            f'inputOk {db} {w}.r {f}.before (-{t}) ({k}+2)',
            f'inputOk {db} (entry {db} {w}.l).out {f}.after (-({t}+{t})) ({k}+1)',
            f'inputOk {db} (entry {db} {w}.r).out {f}.after 0 ({k}+1)']
    parts=[]
    for j,check in enumerate(checks):
        name=f'part{index}_{j}';parts.append(name)
        proof='by decide +kernel'
        if key.startswith('.writer ') and j not in [3,4]:
            proof=f'by\n  simp [f{index}, BulkCases.spec, Manifest.writer, Manifest.ceilPow, Nat.log2]\n  decide +kernel'
        s+=f'private theorem {name} : {check} = true := {proof}\n'
        if index in [0,11228,28313]:s+=f'#check {name}\n'
    combined=parts[0]
    for part in parts[1:]:combined='Bool.and_eq_true_iff.mpr \u27e8'+combined+', '+part+'\u27e9'
    s+=f'private theorem ok{index} : testCase {db} w{index} (BulkCases.spec ({key})) = true := {combined}\n'
    s+=f'theorem c{index} : (BulkCases.spec ({key})).Valid := testCase_sound {valid} (w := w{index}) ok{index}\n'
    if index in [0,11228,28313]:s+=f'#print axioms c{index}\n'
    return s+'end Rule54Lean.KernelCases\n'

def make_case(index,keys,roots):
    w=[full.field(roots[index*12+4*j:index*12+4*j+4]) for j in range(3)]
    witness='\u27e8'+','.join(map(str,w))+'\u27e9'
    module=f'KernelCases.C{index:05d}'
    full.write(module.replace('.','/')+'.lean',render_case(index,keys[index],witness))
    full.compile_module(module)

def install():
    full.make_case=make_case
    original_write=full.write
    def write(name,text):
        if name=='README-KERNEL.txt':
            text=text.replace('python3 kernel_full.py cases','python3 kernel_split_cases.py cases').replace('python3 kernel_full.py assemble','python3 kernel_split_cases.py assemble')
            text+='\nEach collision is proved by nine separate kernel decisions, combined\ninto the original testCase statement. This bounds peak reduction memory.\n'
        original_write(name,text)
    full.write=write

if __name__=='__main__':
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('stage',choices=['cases','assemble','export-source'])
    parser.add_argument('--shard',type=int,default=0)
    parser.add_argument('--shards',type=int,default=1)
    parser.add_argument('--workers',type=int,default=1)
    parser.add_argument('--indices')
    args=parser.parse_args()
    assert 0<=args.shard<args.shards and args.workers in [1,2]
    install()
    if args.stage=='assemble':full.assemble()
    elif args.stage=='export-source':full.export_source()
    else:
        keys=full.keys();roots=(full.ROOT/'BulkData/roots.txt').read_bytes()
        indices=[int(x) for x in args.indices.split(',')] if args.indices else range(args.shard,len(keys),args.shards)
        with ThreadPoolExecutor(max_workers=args.workers) as pool:
            list(pool.map(lambda i:make_case(i,keys,roots),indices))
