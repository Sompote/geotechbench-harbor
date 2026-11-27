# Geotechnical design problem T4P-RW-07-e8d6afd33be1

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The clay has had no time to drain, so use the short-term clay pressure σ_a = σ_v − 2 s_u (φ = 0), with Rankine K_a in the sand. Note that negative pressure is set to zero and the crack stays dry. Report z_tension measured down from the top of the clay. Neglect wall friction unless a value is stated.

The new wall is 7.6 m high; its back is vertical and smooth, and the fill was placed yesterday. The water table is below the base of the wall. Sand (medium dense, c′ = 0, φ′ 34°, 19.5 kN/m³) forms the upper 2.4 m. The remaining 5.2 m is medium stiff clay: s_u 39 kPa, γ 18.2 kN/m³, φ′ 31° from drained tests.

Compute two answers: z_tension (m) and the active force P_active (kN/m).

## Quantities to report

- `P_active`: number in kN/m
- `z_tension`: number in m

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"P_active": 0.0, "z_tension": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
