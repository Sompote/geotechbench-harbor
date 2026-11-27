# Geotechnical design problem PL-305-6ee404ab2093

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The first 2 m below grade is cased (16 kN/m3 fill), so no shaft friction develops over it. Beneath it the ground reads as a 8 m sand blanket at 19.5 kN/m3 resting on clay of unit weight 16.5 kN/m3, 8.5 m thick. Nt is 19; take a sand beta of 0.39 and a clay beta of 0.37 along the shaft. Take FS = 2.5 on the ultimate value. The piezometric surface lies 4 m beneath ground level. The pile — driven, closed-ended, 0.45 m in diameter — reaches 18.5 m deep.

Find q_shaft_kn, q_toe_kn, and q_all_kn — the kN resistance set. Neglect group effects and soil setup.

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
