# Geotechnical design problem M4P-302

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

CPT 1978 FHWA-Schmertmann method (modified). End bearing capacity may be estimated by (Schmertmann 1978) qbu = (qc1 + qc2)/2 (Equation 5-36), where qc1 and qc2 are unit cone resistances determined by the procedure described in Figure 5-21. Figure 5-21 (Estimating pile tip capacity from CPT data, data from Schmertmann 1978) shows a cone penetration resistance qc profile (ksf) against depth (ft) beside the pile, with the pile tip at L = 30 ft and the marked depths L-8B = 18, L+0.7B = 31.4 and L+4B = 36. qc1 = average qc over a distance of L+0.7B to L+4B below the pile tip; use the minimum path, a vertical line that spans the minimum measured qc between L+0.7B and L+4B. qc2 = average qc over a distance of L to L-8B above the pile tip; use the minimum path as above. Cone resistances taken along the minimum paths of Figure 5-21, as used in the example: between L+0.7B and L+4B, 180, 170, 170, 170 and 170 ksf; between L-8B and L, 120, 150, 160, 160, 160, 160, 160 and 160 ksf. Determine the unit cone resistance qc2 over the minimum path above the pile tip, in ksf.

## Quantities to report

- `q_c2_ksf`: number in ksf

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_c2_ksf": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
