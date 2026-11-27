# Geotechnical design problem T4P-RW-07-ee01daca2444

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A recently completed basement wall, smooth and plumb at the back, holds 9.3 m of soil.

Work out the thrust on the wall, P_active in kN/m, and the tension-zone depth z_tension.

There is no free water in the backfill. 7.4 m of medium stiff clay (s_u = 40 kPa, γ = 18.8 kN/m³, φ′ = 29° drained) underlies 1.9 m of medium dense sand (γ = 19.2 kN/m³, φ′ = 34°). Use Rankine K_a in the sand and the short-term clay pressure σ_a = σ_v − 2 s_u (φ = 0). Assume negative pressure is set to zero and the crack stays dry; quote z_tension measured down from the top of the clay. Neglect wall friction unless a value is stated.

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
