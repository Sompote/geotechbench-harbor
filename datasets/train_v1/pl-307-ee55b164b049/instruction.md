# Geotechnical design problem PL-307-ee55b164b049

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A driven pile 0.45 m in diameter must carry an allowable axial load of 800 kN at a factor of safety of 2; its embedment is to be selected.

Borings log 1 m of soft fill (unit weight 17.5 kN/m3) over a deep clean sand at 19 kN/m3. Take a fill beta of 0.22 and a sand beta of 0.33, and at the toe use Nt = 20. Groundwater stabilises 2 m below grade.

Evaluate l_req_m — the embedment needed, m units. Neglect group effects and soil setup.

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
