# Geotechnical design problem SB-108-93c592692c31

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

The bearing sand is clean, with a friction angle of 36 degrees and a unit weight of 120 pcf. The influence zone is dry; no water table was found. Proportion a square footing, base 4 ft down, to a 250 kip column load and FS 2.5.

Find a single dimension: the required width b_req_ft in feet. Neglect depth and inclination factors.

Use Vesić's factors, N_q = e^(π tan φ)·tan²(45° + φ/2) and N_γ = 2(N_q + 1) tan φ, with the square-footing shape factors s_q = 1 + tan φ and s_γ = 0.6, and size the footing on the gross pressure: q_ult/FS = Q/B².

## Quantities to report

- `b_req_ft`: number in ft

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"b_req_ft": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
