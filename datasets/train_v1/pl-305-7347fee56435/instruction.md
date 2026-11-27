# Geotechnical design problem PL-305-7347fee56435

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

No shaft friction acts over the cased upper 2 m; the fill within that depth has a unit weight of 17.5 kN/m3. Beneath it the profile pairs 8 m of 18 kN/m3 sand with 9 m of 18 kN/m3 clay below. With Nt = 13 at the toe, adopt a sand beta of 0.33 and a clay beta of 0.39. Apply a factor of safety of 2.5 to the ultimate capacity. A water level of 3 m below grade applies. Toe depth 19 m; diameter 0.55 m; installation by driving.

Find shaft resistance q_shaft_kn and toe resistance q_toe_kn in kN, plus the allowable capacity q_all_kn. Neglect group effects and soil setup.

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
