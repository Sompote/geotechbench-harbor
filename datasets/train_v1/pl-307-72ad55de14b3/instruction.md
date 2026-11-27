# Geotechnical design problem PL-307-72ad55de14b3

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The embedment is open: the 0.6 m diameter pile must deliver 1000 kN allowable at FS 2.5.

The fill blanket — 1.4 m, 16.5 kN/m3 — overlies sand of 18 kN/m3 with no base within reach. Carry beta = 0.28 in the fill and 0.4 in the sand into the shaft resistance and Nt = 30 into the toe. The piezometric surface lies 3 m beneath ground level.

Evaluate the shortest adequate embedment l_req_m, in m. Neglect group effects and soil setup.

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
