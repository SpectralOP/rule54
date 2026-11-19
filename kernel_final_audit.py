"""Inspect complete kernel artifacts, unchanged sources and actual Lean axiom output."""
from pathlib import Path
import hashlib,json,os,re,zipfile
import kernel_full as full

root=full.ROOT
allowed={'propext','Classical.choice','Quot.sound'}
assert sorted(p.name for p in (root/'.verify/KernelCases').glob('C*.olean'))==[f'C{i:05d}.olean' for i in range(28314)]
assert sorted(p.name for p in (root/'.verify/KernelNodes').glob('Block*.olean'))==[f'Block{i:04d}.olean' for i in range(256)]
original=root.parent/'rule54_lean_formalization.zip'
assert hashlib.sha256(original.read_bytes()).hexdigest()=='fd9f9788f83e44eed7aeaeeb96def5b605c2b98e2eba6e641b4618cd1fea3ef4'
sources={}
with zipfile.ZipFile(original) as archive:
    for name in archive.namelist():
        if not name.endswith('.lean'):continue
        rel=Path(name).relative_to('rule54_lean_formalization')
        current=(root/rel).read_bytes()
        if rel.as_posix()!='Rule54Native.lean':assert current==archive.read(name),rel
        sources[rel.as_posix()]=hashlib.sha256(current).hexdigest()
assert len(sources)==96

names=['Rule54.number_is_54','Rule54Lean.UniversalCheckpoint.periodic_input',
       'Rule54Lean.UniversalCheckpoint.common_tails',
       'Rule54Lean.UniversalCheckpoint.initialRow','Rule54Lean.UniversalCheckpoint.observe',
       'Rule54.KernelCertified.db_ok','Rule54Lean.KernelCertificate.all_collisions']
full.write('KernelAuditExtras.lean','import Rule54WeakUniversality\n'+''.join('#print axioms '+name+'\n' for name in names))
extras=full.compile_module('KernelAuditExtras')
audit=(root/'KERNEL-VERIFICATION.txt').read_text(encoding='utf-8')
final=['Rule54Lean.WeakUniversality.'+name for name in ['simulation_iff','halting_observation','halting_iff','infinite_run','simulated_at_clock','weak_universality','rule54_simulates']]
axioms={}
for name in final+names:
    output=audit if name in final else extras
    matches=re.findall("'"+re.escape(name)+r"' (?:does not depend on any axioms|depends on axioms:\s*\[([^\]]*)\])",output,re.S)
    assert len(matches)==1,(name,output)
    found={x.strip() for x in matches[0].split(',') if x.strip()}
    assert found<=allowed,(name,found)
    axioms[name]=sorted(found)
full.write('KERNEL-VERIFICATION.txt',audit+'\nAdditional actual Lean axiom audit:\n'+extras)
report={
    'status':'PASS',
    'lean_version':'4.23.0',
    'collision_proof_count':28314,
    'database_block_proof_count':256,
    'original_lean_sources_retained_byte_for_byte':95,
    'original_module_replaced':'Rule54Native.lean',
    'all_final_theorem_statements_unchanged':True,
    'database_build_source_commit':'3d01f99ff64fd80f06b4e0eb7591576a109d5493',
    'final_audit_source_commit':os.environ.get('GITHUB_SHA'),
    'axioms':axioms,
    'lean_source_sha256':sources,
}
full.write('KERNEL-AUDIT-REPORT.json',json.dumps(report,indent=2)+'\n')
print('COMPLETE KERNEL AUDIT PASSED: 28314 collisions, 256 database blocks, unchanged final theorem source, standard axioms only.',flush=True)
