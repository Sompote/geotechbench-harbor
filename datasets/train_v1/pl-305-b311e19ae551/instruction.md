# Geotechnical design problem PL-305-b311e19ae551

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

With 14.75 m of embedment, the closed-ended pile runs 0.45 m in diameter.

A sleeve extends 1.75 m down, cancelling shaft friction there; the enclosed fill weighs 17.5 kN/m3. Beneath it the profile pairs 5.5 m of 18.5 kN/m3 sand with 7.5 m of 16.5 kN/m3 clay below. Adopt a sand beta of 0.33 and a clay beta of 0.35; take the toe coefficient Nt = 16. Boring logs place the water table 2.5 m below the surface. Capacity margins use FS 3.

Evaluate in kN the shaft term q_shaft_kn, the toe term q_toe_kn, and the allowable q_all_kn. Neglect group effects and soil setup.

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
