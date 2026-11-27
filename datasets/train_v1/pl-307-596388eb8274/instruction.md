# Geotechnical design problem PL-307-596388eb8274

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Report the embedment length that suffices, l_req_m, in m for the profile below.

A driven pile 0.45 m in diameter must carry an allowable axial load of 500 kN at a factor of safety of 2; its embedment is to be selected. The upper 1.4 m is a soft clayey fill of unit weight 16 kN/m3; below it a clean sand of unit weight 19 kN/m3 extends to depth. Carry beta = 0.24 for the fill and 0.4 for the sand into the shaft resistance and Nt = 20 into the toe. Groundwater sits at 1.5 m on the logs. Neglect group effects and soil setup.

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
