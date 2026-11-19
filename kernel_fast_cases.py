"""Replay the same collision tests using a kernel-proved equivalent lookup."""
from concurrent.futures import ThreadPoolExecutor
from pathlib import Path
import argparse,os,subprocess,tarfile,threading,time
import kernel_full as full
import kernel_split_cases as split
import kernel_fast_db as fastdb

def install():
    original_render=split.render_case
    def render(index,key,witness):
        return original_render(index,key,witness,db='Rule54.KernelFastData.db',
            valid='Rule54.KernelFastData.db_ok',imports='import KernelFastDB\n')
    split.render_case=render
    split.install()
    original_write=full.write
    def write(name,text):
        if name.startswith('KernelCases/') and full.EMIT_ONLY and (full.ROOT/name).is_file():return
        if name=='README-KERNEL.txt':
            for command in ['cases','assemble']:
                text=text.replace(f'python3 kernel_full.py {command}',f'python3 kernel_fast_cases.py {"verify-cases" if command=="cases" else command}')
                text=text.replace(f'python3 kernel_split_cases.py {command}',f'python3 kernel_fast_cases.py {"verify-cases" if command=="cases" else command}')
            text=text.replace('python3 kernel_full.py certify\n','python3 kernel_full.py certify\npython3 kernel_fast_db.py prepare\npython3 kernel_fast_db.py build\n')
            text+='\nThe archive retains the actual collision sources checked by the jobs.\nverify-cases recompiles these sources without regenerating them.\n\nKernelFastDB proves equality to the complete checked database. The\ndirect lookup functions change reduction cost, not the collision statements.\n'
        original_write(name,text)
    full.write=write
    original_compile=full.compile_module
    def compile_module(name):
        if not name.startswith('KernelCases.'):return original_compile(name)
        if full.EMIT_ONLY:return ''
        path=name.replace('.','/')
        dest=full.OUT/(path+'.olean');dest.parent.mkdir(parents=True,exist_ok=True)
        command=['lean','-j1','-s','262144','-o',str(dest),path+'.lean']
        print('BEGIN',name,flush=True);start=time.monotonic();output=[]
        with (full.LOG/(name+'.log')).open('w',encoding='utf-8') as log:
            process=subprocess.Popen(command,cwd=full.ROOT,env=dict(os.environ,LEAN_PATH=str(full.OUT)),
                stdout=subprocess.PIPE,stderr=subprocess.STDOUT,text=True)
            timer=threading.Timer(1800,process.kill);timer.daemon=True;timer.start()
            try:
                for line in process.stdout:
                    output.append(line);log.write(line);log.flush();print(line,end='',flush=True)
                result=process.wait()
            finally:timer.cancel()
        text=''.join(output)
        print('END',name,'exit',result,'seconds',round(time.monotonic()-start,2),flush=True)
        if result or full.FORBIDDEN.search(text):raise RuntimeError('Kernel check failed: '+name)
        return text
    full.compile_module=compile_module

def pack(shard,shards):
    indices=range(shard,len(full.keys()),shards)
    dest=full.ROOT/f'kernel-cases-{shard}.tar'
    with tarfile.open(dest,'w') as archive:
        for i in indices:
            path=full.OUT/f'KernelCases/C{i:05d}.olean';assert path.is_file(),path
            archive.add(path,arcname=path.relative_to(full.ROOT).as_posix())
            source=full.ROOT/f'KernelCases/C{i:05d}.lean';assert source.is_file(),source
            archive.add(source,arcname=source.relative_to(full.ROOT).as_posix())
    subprocess.run(['zstd','-T2','-12','--rm','-f',str(dest)],check=True)
    packed=Path(str(dest)+'.zst')
    assert packed.stat().st_size<4*1024**2,('Collision proof artifact too large',packed.stat().st_size)
    print('Artifact',packed.name,packed.stat().st_size,flush=True)

if __name__=='__main__':
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('stage',choices=['cases','verify-cases','pack','assemble','export-source'])
    parser.add_argument('--shard',type=int,default=0)
    parser.add_argument('--shards',type=int,default=1)
    parser.add_argument('--workers',type=int,default=1)
    parser.add_argument('--indices')
    args=parser.parse_args()
    assert 0<=args.shard<args.shards and args.workers in [1,2]
    install()
    if args.stage=='assemble':full.assemble()
    elif args.stage=='export-source':fastdb.prepare();full.export_source()
    elif args.stage=='pack':pack(args.shard,args.shards)
    else:
        keys=full.keys();roots=(full.ROOT/'BulkData/roots.txt').read_bytes()
        indices=[int(x) for x in args.indices.split(',')] if args.indices else range(args.shard,len(keys),args.shards)
        with ThreadPoolExecutor(max_workers=args.workers) as pool:
            if args.stage=='verify-cases':
                list(pool.map(lambda i:full.compile_module(f'KernelCases.C{i:05d}'),indices))
            else:list(pool.map(lambda i:split.make_case(i,keys,roots),indices))
