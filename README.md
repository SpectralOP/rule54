# Weak Turing universality of synchronous Rule 54

This development constructs an unbounded simulation of any finite-state binary
Turing machine in the synchronous elementary cellular automaton Rule 54. Its
machine and input occupy a finite region between two spatially periodic
backgrounds fixed independently of that machine and input. This is weak
universality; finite-seed universality on a uniform blank background is outside
the claim.

The local update is `c XOR (l OR r)`, applied simultaneously at every integer
site. Its eight outputs in neighborhood order 111 through 000 are 00110110.
The result concerns this elementary rule, rather than staggered reversible
dynamics that are also sometimes called Rule 54.

## Statement and proof

`Challenge.lean` is a standalone statement importing only `Std`. It contains
the concrete finite-state machine, tape, initial encoder, cellular update,
periodic backgrounds, and cell-based decoder. These definitions are fully
specified. Its five theorem proofs are deliberately omitted for Comparator;
there are no definition holes.

`Solution.lean` proves the same five declarations:

- `Rule54Palomar.rule_table` identifies the elementary local rule exactly.
- `Rule54Palomar.fixed_backgrounds` shows that the two reference rows and
  their spatial phases serve every source machine and input.
- `Rule54Palomar.periodic_input` supplies positive tail periods independent
  of the source machine and input.
- `Rule54Palomar.weak_universality` recovers every finite source computation
  from the orbit of its one initial encoding. The target configuration is
  quantified in the theorem and is not supplied to the observer.
- `Rule54Palomar.infinite_run` recovers the entire state-and-tape sequence of
  an infinite source computation at strictly increasing physical times on
  that same orbit.

The physical computer stores bits as stationary records in a queue. Reading
and deleting its head changes a travelling packet's amplitude. Collisions
use that difference to retain or erase candidate records at the queue's tail.
An equal-weight encoding restores a read command after either outcome. A
whole-configuration invariant preserves the unread queue and both unused
banks, allowing the operation to repeat without a preselected time bound.
The fixed 396-phase cyclic program implements a universal machine; the chosen
source machine and its finite tape are compiled into the initial queue.

The finite collision backend proves all 28,314 original manifest obligations.
Compact symbolic words have proved expansion and checker-soundness theorems
against the original fixtures. Groups share compact derivation databases;
their validity and each collision are proved using `decide +kernel`.
`KernelAllCollisions.lean` proves that their certified keys equal the entire
original manifest before closing its transport and writer requirements.
Python generation is untrusted: generated facts must be proved by Lean.

## Reproduction and verification scope

The required toolchain is pinned in `lean-toolchain` to Lean 4.35.0.
There are no third-party Lean package dependencies. All generated Lean
sources are committed in the submission branch. To regenerate them from the
supplied certificates, run:

```sh
python3 tools/generate_cluster435.py
lake build Solution
lake comparator comparator.json
```

For a separate fresh source build and explicit audit of all seven original
final theorems and the five compared declarations, use
`python3 tools/verify435.py --jobs 4`. This verifies the actual printed axiom
reports and detects source changes during checking. It does not replace the
official Palomar preflight. `tools/make_arena.py OUTPUT_DIRECTORY` and the
archived C++ producers can regenerate the two original certificate files;
the generated Lean proof does not trust those producers.

Palomar's official reusable-workflow preflight performs its own clean build,
compares the standalone statement with the solution, checks the permitted
axioms, and replays the exported proof through its protected kernel checkers.
A successful local build alone is not evidence that that preflight passed.
Consult the actual mechanical report for the recorded commit and outcome.
Only `propext`, `Classical.choice`, and `Quot.sound` are permitted.

The earlier Lean 4.23.0 kernel-only build passed all 28,314 collisions and
seven original final theorems, followed by source, certificate, and actual
axiom-report inspection:
[recorded GitHub run](https://github.com/SpectralOP/rule54/actions/runs/44593418226).
That result is distinct from validation of this Lean 4.35 port.

## Provenance and review

Public maintainer: **SpectralOP**. According to the maintainer's account,
GPT-6.2 Astra produced the original construction, manuscript, and Lean
formalization with minimal human prompting. Codex prepared the kernel-only
verification, source and certificate audits, Lean port, and submission files.
The human role included task selection, continuation prompts, project
maintenance, and publication requests. These roles are reported attribution;
no independent audit of a complete generation transcript is claimed.

The manuscript has not undergone journal peer review. AI inspection and
formal checking do not constitute an independent human audit of statement
fidelity. No curator acceptance or editorial approval is implied by this
candidate branch. `formalization.yaml` records sources, scope, and AI roles.
The project licence is MIT.

Cook's [Rule 110 proof](https://doi.org/10.25088/ComplexSystems.15.1.1) is a
precedent for collision-based universality. Prior Rule 54 work includes
[collision logic](https://doi.org/10.1016/j.chaos.2005.05.013),
[structure classification](https://doi.org/10.25088/ComplexSystems.23.3.259),
and [particle-interaction algebra](https://doi.org/10.25088/ComplexSystems.26.1.39).
These are background references; no theorem from them is introduced as an
unproved axiom of the formalization.
