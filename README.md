# Weak Turing universality of elementary cellular automaton Rule 54

[Read the paper (PDF)](Rule_54_Weak_Universality_Paper.pdf) · [Download the manuscript and full proof (ZIP)](Rule_54_Manuscript_and_Proof.zip) · [Download the Lean project (ZIP)](rule54_lean_formalization.zip) · [Verification log](verification-log.txt)

This manuscript presents a proof that synchronous elementary cellular automaton Rule 54 can simulate any binary Turing machine when the machine and its input are encoded between two fixed periodic backgrounds.

The central construction is a queue of stationary records. Deleting the head changes a moving packet's amplitude, which determines what gets written at the tail. The proof follows both possible outcomes and shows that each restores the read command for the next operation. Iterating the argument gives an unbounded computation on a single Rule 54 orbit.

**Status:** The manuscript has not undergone journal peer review. The result is weak universality; universality from a finite seed on a uniform blank background remains open. The manuscript discloses AI assistance.

## Files and verification

The complete manuscript-and-proof ZIP contains editable LaTeX, figures and their Python sources, the Lean source archive, certificates, ancillary period checks, and a verification log. Extract it and open `Rule54/README.md` for the full reproduction instructions.

The supplied verification log records a source rebuild with **Lean 4.23.0** and byte-for-byte regeneration of the certificates for all **28,314 collision identities**. This repository publishes those supplied artifacts; uploading them does not constitute a new independent verification run.

To verify the standalone Lean project on 64-bit Linux, install the pinned Lean toolchain with `lean`, `lake`, and `leanc` on your executable search path, plus Python 3:

```sh
unzip rule54_lean_formalization.zip
cd rule54_lean_formalization
python3 tools/verify.py --jobs 2
```

To regenerate the collision data with a C++17 compiler and compare it byte for byte:

```sh
python3 tools/make_arena.py regenerated
cmp BulkData/nodes.txt regenerated/nodes.txt
cmp BulkData/roots.txt regenerated/roots.txt
```

The proof entry point is `Rule54WeakUniversality.lean`. The manuscript describes the observer that recovers the simulated state and tape, and the two `native_decide` checks that rely on Lean's native compiler. The ancillary period-count check is separate from the universality theorem.

SHA-256 of the unmodified Lean archive:

```text
fd9f9788f83e44eed7aeaeeb96def5b605c2b98e2eba6e641b4618cd1fea3ef4
```

SHA-256 of the complete manuscript-and-proof ZIP:

```text
8d7df0fe23cc4df632361a314e8228924c9905dd7dbcac2231b2a1a61ae07be4
```
