# Geotechnical design problem PL-305-7506d806f931

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

With 12.75 m of embedment, the closed-ended pile runs 0.45 m in diameter. Groundwater stands 5 m down.

Down to 2.25 m the pile is cased — zero shaft friction there — through fill of unit weight 18 kN/m3. Beneath it the 5 m of sand (19.5 kN/m3) sits atop 5.5 m of clay (18.5 kN/m3). Shaft coefficients: beta = 0.36 for the sand and 0.32 for the clay. Toe coefficient: Nt = 10. Capacity margins use FS 2.

Quantify q_shaft_kn, q_toe_kn, and q_all_kn — the kN resistance set. Neglect group effects and soil setup.

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
