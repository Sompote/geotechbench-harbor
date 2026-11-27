# Geotechnical design problem M4P-159

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Construct the lateral pressure diagram due to a line load of 700 lb/ft located 15 ft behind the top of a 30 ft high unyielding wall shown below. (Geometry of the Example Problem 10-2: a vertical wall 30 ft high retaining level ground; the line load Ql = 700 lb/ft acts on the ground surface at a horizontal distance of 15 ft behind the top of the wall.) Use the line-load solution of Figure 10-14 (Boussinesq equation modified by experiment, unyielding wall), with m = x/H, where x is the horizontal distance from the wall to the line load, and n = z/H, where z is the depth below the top of the wall and H the wall height. For m ≤ 0.4: Ph (H/Ql) = 0.20 n / (0.16 + n²)². For m > 0.4: Ph (H/Ql) = 1.28 m² n / (m² + n²)². Ph is the lateral pressure on the wall at depth z. Determine the lateral pressure Ph on the wall at depths of 27 ft (n = 0.9) and 30 ft (n = 1.0) below the top of the wall, in psf.

## Quantities to report

- `ph_27ft_psf`: number in psf
- `ph_30ft_psf`: number in psf

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"ph_27ft_psf": 0.0, "ph_30ft_psf": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
