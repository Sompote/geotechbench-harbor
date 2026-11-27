# Geotechnical design problem PL-307-f2ab5d1e61ba

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

An allowable axial load of 600 kN, at a safety factor of 2, is assigned to a 0.5 m diameter driven pile whose length is still open. Groundwater stands 1.5 m down.

Borings log 1.4 m of soft fill (unit weight 16.5 kN/m3) over a deep clean sand at 18.5 kN/m3. Per stratum, fill beta 0.24 and sand beta 0.45; the toe works at Nt = 20.

Quantify in m, the required embedment l_req_m of the pile. Neglect group effects and soil setup.

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
