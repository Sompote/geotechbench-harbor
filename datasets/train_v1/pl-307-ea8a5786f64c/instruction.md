# Geotechnical design problem PL-307-ea8a5786f64c

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The embedment is open: the 0.6 m diameter pile must deliver 850 kN allowable at FS 2.5.

Soft clayey fill occupies the top 1.6 m at 17 kN/m3; clean sand at 20 kN/m3 continues to depth. Design values are fill beta 0.27 and sand beta 0.34; Nt equals 20. Below 4.5 m, the deposit is submerged.

Evaluate the embedment required of the pile, l_req_m (m). Neglect group effects and soil setup.

Evaluate β·σ′v once per stratum, with σ′v at the mid-depth of the whole stratum (do not split a stratum at the water table), and evaluate the toe term with σ′v at the toe.

## Quantities to report

- `l_req_m`: number in m

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"l_req_m": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
