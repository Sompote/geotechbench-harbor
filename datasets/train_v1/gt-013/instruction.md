# Geotechnical design problem GT-013

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

A pile is driven through an upper sand layer and a soft clay layer into a bearing gravel layer. The hydraulic specialist determined that the sand layer is susceptible to scour. The geotechnical specialist determined that the soft clay layer is unsuitable for providing resistance. The shaft resistances are Rs1 = 20 tons in the sand, Rs2 = 20 tons in the soft clay (sensitivity = 4), and Rs3 = 60 tons in the gravel; the toe resistance is Rt = 40 tons. Resistance from the scour susceptible sand layer and the unsuitable soft clay layer cannot be counted toward the ultimate capacity. The soil resistance to driving is the sum of the soil resistances from the scour susceptible and unsuitable layers plus the soil resistance in the suitable support materials, with the driving resistance from the unsuitable clay layer reduced by the sensitivity of the clay. Find the ultimate capacity of the pile, in tons.

## Quantities to report

- `q_ult_tons`: number in tons

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_ult_tons": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
