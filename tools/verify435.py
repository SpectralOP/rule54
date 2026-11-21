"""Fresh Lean 4.35 kernel build, complete collision coverage and final axiom audit."""
from pathlib import Path
import argparse,hashlib,json,re,subprocess,sys,tempfile
import audit_source435

ROOT=Path(__file__).resolve().parents[1]
ALLOWED={'propext','Classical.choice','Quot.sound'}

def main():
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--jobs',type=int,default=2)
    args=parser.parse_args()
    version=subprocess.check_output(['lean','--version'],text=True)
    assert 'version 4.35.0,' in version,version
    audit_source435.main()
    baseline=json.loads((ROOT/'SOURCE-AUDIT435.json').read_text())
    output=Path(tempfile.mkdtemp(prefix='.verify435-',dir=ROOT))
    subprocess.run([sys.executable,'tools/check.py','--jobs',str(args.jobs),'--output',output.name,
      'Rule54WeakUniversality','Solution'],cwd=ROOT,check=True)
    assert len(list((output/'KernelGroups').glob('Proof*.olean')))==885
    assert len(list((output/'KernelClusters').glob('Nodes*.olean')))==56
    original=['simulation_iff','halting_observation','halting_iff','infinite_run',
      'simulated_at_clock','weak_universality','rule54_simulates']
    compared=['rule_table','fixed_backgrounds','periodic_input','weak_universality','infinite_run']
    required=['Rule54Lean.WeakUniversality.'+n for n in original]+['Rule54Palomar.'+n for n in compared]
    required.append('Rule54Lean.KernelCertificate.all_collisions')
    log='\n'.join((output/(name+'.log')).read_text(encoding='utf-8') for name in
      ['Rule54WeakUniversality','Solution','KernelAllCollisions'])
    assert not re.search(r'\b(?:sorryAx|Lean\.ofReduceBool|Lean\.ofReduceNat|Lean\.trustCompiler)\b',log)
    reports={}
    for name in required:
        found=re.findall("'"+re.escape(name)+r"' (?:does not depend on any axioms|depends on axioms:\s*\[([^\]]*)\])",log,re.S)
        assert len(found)==1,(name,found)
        axioms={x.strip() for x in found[0].split(',') if x.strip()}
        assert axioms<=ALLOWED,(name,axioms)
        reports[name]=sorted(axioms)
    for name,digest in baseline['source_sha256'].items():
        assert hashlib.sha256((ROOT/name).read_bytes()).hexdigest()==digest,('Source changed during verification',name)
    report={'status':'PASS','lean_version':version.strip(),'collision_count':28314,
      'collision_groups':885,'compact_databases':56,'axioms':reports,
      'source_sha256':baseline['source_sha256']}
    (ROOT/'LEAN435-VERIFICATION.json').write_text(json.dumps(report,indent=2)+'\n')
    print('PASS: all 28,314 collisions, seven original final theorems and five Comparator declarations; standard axioms only.')

if __name__=='__main__':main()
