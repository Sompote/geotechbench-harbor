# Geotechnical design problem T4P-RW-07-863574104bde

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: two answers: z_tension (m) and the active force P_active (kN/m).

4.9 m of stiff clay (s_u = 92 kPa, γ = 19.9 kN/m³, φ′ = 34° drained) underlies 5.3 m of medium dense sand (γ = 19.1 kN/m³, φ′ = 34°). Water does not act on the wall. Total retained height 10.2 m behind a smooth upright wall, checked for the end-of-construction case.

Use Rankine K_a in the sand and the short-term clay pressure σ_a = σ_v − 2 s_u (φ = 0). Assume negative pressure is set to zero and the crack stays dry; quote z_tension measured down from the top of the clay. Neglect wall friction unless a value is stated.

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
