# Geotechnical design problem T4P-RW-07-a072d22b3167

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: P_active per metre and z_tension in metres.

Layers behind the wall: 3.9 m of medium dense sand, 18 kN/m³ and 32°, over 5.9 m of stiff clay, 19.3 kN/m³, undrained strength 88 kPa, effective friction angle 31°. Groundwater is well beneath the heel. The new wall is 9.8 m high; its back is vertical and smooth, and the fill was placed yesterday.

The clay has had no time to drain, so use the short-term clay pressure σ_a = σ_v − 2 s_u (φ = 0), with Rankine K_a in the sand. Note that negative pressure is set to zero and the crack stays dry. Report z_tension measured down from the top of the clay. Neglect wall friction unless a value is stated.

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
