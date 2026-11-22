"""Structural checks before freezing the candidate. These do not replace Lean."""
from pathlib import Path
import hashlib,json,re
ROOT=Path(__file__).resolve().parents[1]
def sha(data):return hashlib.sha256(data).hexdigest()

def main():
    files=[p for p in ROOT.rglob('*') if p.is_file() and not any(x.startswith('.') for x in p.relative_to(ROOT).parts)]
    assert sum(p.stat().st_size for p in files)<=500*1024**2
    sources=[p for p in files if p.suffix=='.lean']
    forbidden=re.compile(r'\b(native_decide|admit|sorryAx|unsafe|axiom|skipKernelTC|implemented_by|extern)\b')
    for path in sources:
        assert not path.is_symlink(),path
        text=path.read_text(encoding='utf-8')
        assert text.startswith('module\n'),path
        assert len(text.splitlines())<=10000,path
        assert not forbidden.search(text),path
        if path.name!='Challenge.lean':assert not re.search(r'\bsorry\b',text),path
    challenge=(ROOT/'Challenge.lean').read_text(encoding='utf-8')
    assert len(challenge.splitlines())<=1000 and len(challenge.encode())<=100*1024
    assert re.findall(r'^(?:public )?import +(\S+)',challenge,re.M)==['Std']
    assert len(re.findall(r':= by sorry',challenge))==5
    proofs={}
    for path in (ROOT/'KernelGroups').glob('Proof*.lean'):
        text=path.read_text(encoding='utf-8')
        for index in re.findall(r'^theorem c(\d+) :',text,re.M):
            assert int(index) not in proofs,index
            proofs[int(index)]=path.relative_to(ROOT).as_posix()
    assert set(proofs)==set(range(28314)),len(proofs)
    assert len(list((ROOT/'KernelClusters').glob('Nodes*.lean')))==56
    certificates={
      'BulkData/nodes.txt':'cc44236c4f98956b31d225bfad425819e1ef956f5d85ea646b8db4a59d4c42bd',
      'BulkData/roots.txt':'1346459e6f6ca075b3a83ed1198b1ecdfc7397ecb0305ba87048a9bb4831e48d'}
    for name,digest in certificates.items():assert sha((ROOT/name).read_bytes())==digest
    report={'status':'STRUCTURAL CHECKS PASS; Lean and official preflight still required',
      'collision_declarations':len(proofs),'compact_databases':56,'lean_files':len(sources),
      'challenge_lines':len(challenge.splitlines()),'challenge_bytes':len(challenge.encode()),
      'certificate_sha256':certificates,
      'source_sha256':{p.relative_to(ROOT).as_posix():sha(p.read_bytes()) for p in sources}}
    (ROOT/'SOURCE-AUDIT435.json').write_text(json.dumps(report,indent=2)+'\n')
    print('Structural checks passed:',len(proofs),'collision declarations, 56 compact databases.',flush=True)

if __name__=='__main__':main()
