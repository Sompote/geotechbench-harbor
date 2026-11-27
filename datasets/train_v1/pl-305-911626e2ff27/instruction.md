# Geotechnical design problem PL-305-911626e2ff27

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Report q_shaft_kn, q_toe_kn, and q_all_kn — the kN resistance set for the profile below.

Driven to 17 m, the closed-ended pile measures 0.6 m in diameter. A casing over the top 2 m means that length contributes no shaft friction, though the 17 kN/m3 fill there still loads the column. Beneath it the sequence runs 7.5 m of sand (18.5 kN/m3) then 7.5 m of clay (17 kN/m3). Nt is 17; take beta = 0.37 in the sand and 0.4 in the clay along the shaft. Groundwater stands 2 m down. Capacity margins use FS 2. Neglect group effects and soil setup.

Evaluate β·σ′v once per layer, with σ′v at the mid-depth of the whole sand layer and of the whole clay layer (do not split a layer at the water table), and evaluate the toe term with σ′v at the toe.

## Quantities to report

- `q_shaft_kn`: number in kN
- `q_toe_kn`: number in kN
- `q_all_kn`: number in kN

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_shaft_kn": 0.0, "q_toe_kn": 0.0, "q_all_kn": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
