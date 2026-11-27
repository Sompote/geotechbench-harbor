# Geotechnical design problem M4P-141

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

For example, the factor of safety for the proposed embankment illustrated in Figure 6-6 can be computed as follows: Figure 6-6 (Example proposed embankment): a fill 30 ft high, γFill = 130 pcf, placed on soft clay with C = 1100 psf, underlain by a firm base. Use the simple rule of thumb of Eq. 6-13 for a preliminary factor of safety against circular arc failure of an embankment on a clay foundation without free water: FS ≅ 6 c / (γFill × HFill), where c is the unit cohesion of the clay foundation soil (psf), γFill the unit weight of the fill (pcf) and HFill the height of the fill (ft). Determine the rule-of-thumb factor of safety FS of the embankment against circular arc failure (dimensionless).

## Quantities to report

- `fs`: number in dimensionless

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"fs": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
