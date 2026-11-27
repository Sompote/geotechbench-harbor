# Geotechnical design problem M4P-171

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Determine the ultimate geotechnical pile capacity, Qu, for the 1 sq ft precast concrete pile. (Sketch: the pile is embedded 40 ft in silty sand, γ′ = 62.5 pcf, φ = 30°, c = 0, with the water table at the ground surface.) Since ω = 0, use Equation 9-5: Qu = Kδ CF pd sin δ Cd D + At αt pt N′q, where the following terms are known from the problem: At = 1 sq.ft; pt = 40 γ′ = 2,500 psf; pd = 20 γ′ = 1,250 psf; ω = 0°, D = 40 ft, Cd = 4 ft. Use the Nordlund method: shaft resistance Rs = Kδ CF pd sin δ Cd D (Equation 9-6); toe resistance Rt = At αt pt N′q (Equation 9-7a), limited to Rt = qL At (Equation 9-7b), the smaller governing; Qu = Rs + Rt. Chart values as read in the example: δ/φ = 0.76 (Figure 9-7, V = 1 ft3/ft, curve c for precast concrete piles); Kδ = 1.15 (Figure 9-9, ω = 0, V = 1 ft3/ft); CF = 0.9 (Figure 9-12, δ/φ = 0.76); N′q = 30 and αt = 0.5 (Figure 9-13(b), φ = 30°, D/B = 40); limiting unit toe resistance qL ≈ 10 ksf (Figure 9-14). Take 1 ton = 2,000 lbs. Determine the shaft resistance Rs of the pile, in tons.

## Quantities to report

- `rs_tons`: number in tons

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"rs_tons": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
