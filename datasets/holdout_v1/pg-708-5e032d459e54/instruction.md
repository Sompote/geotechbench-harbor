# Geotechnical design problem PG-708-5e032d459e54

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The group's footprint measures 16 ft across and its piles reach 28 ft below grade, loaded to 5 ksf net.

The clean sand bearing the group shows N' = 19. A settlement limit of 0.95 in applies.

Quantify a settlement s_in (in units of inches) and the verdict it produces. Neglect negative skin friction and cap bearing.

Take the group settlement from Meyerhof's (1976) relation for sand: s = c·p_f·√B·I/N′, with s in inches, p_f the net pressure in ksf, B the group width in ft, c = 1 for clean sand and 2 for silty sand, and I = 1 − D/(8B), not less than 0.5, where D is the full embedment depth.

## Quantities to report

- `s_in`: number in in
- `verdict`: verdict, exactly "adequate" or "not adequate"

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"s_in": 0.0, "verdict": "adequate"}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
