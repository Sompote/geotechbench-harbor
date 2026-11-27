# Geotechnical design problem PL-305-496cf7d14b5d

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Driven to 13.25 m, the closed-ended pile measures 0.45 m in diameter. Boring logs place the water table 4 m below the surface.

The cased top length, 2.75 m, contributes nothing in friction though its 18 kN/m3 fill still loads the pile. Beneath it the sand runs 5.5 m at 19.5 kN/m3, and the clay beneath that runs 5 m at 17 kN/m3. Carry beta = 0.45 in the sand and 0.4 in the clay into the shaft resistance and Nt = 13 into the toe. Allowable capacity is assessed at FS = 2.

Quantify the resistance breakdown in kN — shaft q_shaft_kn, toe q_toe_kn, allowable q_all_kn. Neglect group effects and soil setup.

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
