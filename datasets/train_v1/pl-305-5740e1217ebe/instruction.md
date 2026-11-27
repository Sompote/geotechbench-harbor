# Geotechnical design problem PL-305-5740e1217ebe

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Report the pile's shaft component q_shaft_kn, toe component q_toe_kn, and allowable capacity q_all_kn (kN) for the profile below.

A 0.6 m diameter unit is driven until the toe sits 17.25 m down. No shaft friction acts over the cased upper 1.75 m; the fill within that depth has a unit weight of 16 kN/m3. Beneath it the sand runs 8 m at 18.5 kN/m3, and the clay beneath that runs 7.5 m at 17 kN/m3. Take beta = 0.32 for the sand and 0.27 for the clay, and at the toe use Nt = 19. The piezometric surface lies 2.5 m beneath ground level. Allowable capacity is assessed at FS = 3. Neglect group effects and soil setup.

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
