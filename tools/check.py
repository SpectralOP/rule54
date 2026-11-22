"""Compile the project from Lean sources without requiring a prebuilt olean cache."""
import argparse
from concurrent.futures import ThreadPoolExecutor, wait, FIRST_COMPLETED
from pathlib import Path
import os
import re
try:
    import resource
except ImportError:
    resource = None
import shutil
import subprocess
import sys
import time

parser = argparse.ArgumentParser(description=__doc__)
parser.add_argument("targets", nargs="*", default=["Rule54Lean"])
parser.add_argument("--jobs", type=int, default=2)
parser.add_argument("--output", type=Path, default=Path(".verify"))
args = parser.parse_args()
root = Path(__file__).resolve().parents[1]
out = (root / args.output).resolve()
lean = shutil.which("lean")
if not lean:
    sys.exit("Lean 4.35.0 is required on PATH")
if resource is not None:
    soft, hard = resource.getrlimit(resource.RLIMIT_STACK)
    if hard == resource.RLIM_INFINITY or hard >= 268435456:
        resource.setrlimit(resource.RLIMIT_STACK, (268435456, hard))
deps = {}
sources = {}

def visit(module):
    if module in deps:
        return
    source = root / (module.replace(".", "/") + ".lean")
    sources[module] = source
    imports = re.findall(r"^(?:public )?import +([A-Za-z_][\w.]*)\s*$", source.read_text(), re.M)
    imports = [name for name in imports if (root / (name.replace('.', '/') + '.lean')).is_file()]
    deps[module] = set(imports)
    for name in imports:
        visit(name)

def obj(name):
    return out / (name.replace(".", "/") + ".olean")

def compile_one(name):
    dst = obj(name)
    dst.parent.mkdir(parents=True, exist_ok=True)
    prerequisites = [sources[name], *(obj(v) for v in deps[name])]
    if dst.exists() and all(dst.stat().st_mtime_ns >= p.stat().st_mtime_ns for p in prerequisites):
        return
    cmd = [lean, "-j1", "-s", "262144", "-R", str(root), "-o", str(dst), str(sources[name])]
    started = time.monotonic()
    run = subprocess.run(cmd, cwd=root, env=dict(os.environ, LEAN_PATH=str(out)),
                         stdout=subprocess.PIPE, stderr=subprocess.STDOUT, text=True, encoding='utf-8')
    (dst.with_suffix(".log")).write_text(run.stdout, encoding='utf-8')
    if run.returncode or re.search(r"declaration uses .sorry.", run.stdout):
        raise RuntimeError(f"{name} failed (return code {run.returncode})\n{run.stdout[-6000:]}")
    print(name, 'seconds:', round(time.monotonic()-started,2), flush=True)

for target in (args.targets or ["Rule54Lean"]):
    visit(target)
pending = set(deps)
done = set()
running = {}
with ThreadPoolExecutor(max_workers=args.jobs) as pool:
    while pending or running:
        ready = sorted(m for m in pending if deps[m] <= done)
        for m in ready[:max(0, args.jobs-len(running))]:
            running[pool.submit(compile_one, m)] = m
            pending.remove(m)
        if not running:
            sys.exit(f"Cyclic import graph: {sorted(pending)}")
        finished, _ = wait(running, return_when=FIRST_COMPLETED)
        for future in finished:
            name = running.pop(future)
            future.result()
            done.add(name)
print(f"Checked {len(done)} modules", flush=True)
