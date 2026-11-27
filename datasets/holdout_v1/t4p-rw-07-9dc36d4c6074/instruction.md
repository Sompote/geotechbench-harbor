# Geotechnical design problem T4P-RW-07-9dc36d4c6074

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

End of construction: the smooth vertical face of a wall 7.4 m tall now retains the cut.
Sand (medium dense, c′ = 0, φ′ 32°, 17.7 kN/m³) forms the upper 3.3 m. The remaining 4.1 m is medium stiff clay: s_u 42 kPa, γ 17.4 kN/m³, φ′ 30° from drained tests. Water does not act on the wall.

Neglect wall friction unless a value is stated. Take z_tension measured down from the top of the clay. For the undrained check apply the short-term clay pressure σ_a = σ_v − 2 s_u (φ = 0) and Rankine K_a in the sand, given that negative pressure is set to zero and the crack stays dry. Give P_active per metre and z_tension in metres.

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
