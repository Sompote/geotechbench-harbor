# Geotechnical design problem M4P-192

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Given: The footing geometry and subsurface conditions shown in Figure A.7-2 for the center pier of the Apple Freeway Bridge. The results of Standard Penetration tests (SPT-N blow counts) performed in Boring BAF – 2 as shown in Figure A.7-2. The footing geometry and subsurface conditions shown in Figure A.6-2 for the east embankment of the Apple Freeway Bridge. Values of relevant soil as provided in the previous example (Refer to Section A.6). Required: Compute the ultimate bearing capacity of a rectangular footing at the pier location and apply an appropriate factor of safety to obtain the allowable bearing pressure. Compute the pressure transmitted to the underlying clay layer by the footing and compare that pressure to the allowable clay bearing capacity. Compute the magnitudes of the anticipated immediate and consolidation settlement due to the rectangular footing at the pier location. Compute the ultimate bearing capacity of a rectangular footing founded within the embankment at the East Abutment and apply an appropriate factor of safety to obtain the allowable bearing pressure. Compute the magnitudes of the anticipated immediate and consolidation settlement due to the rectangular footing founded within the embankment at the East Abutment. Taking into account pretreatment by wick drains (Refer to Section A.6-5). Compute the time required for the settlement of the footing to occur. Take into account pretreatment by wick drains and continuing consolidation due to the embankment fill. Plot settlement-time curves for both the pier and embankment footings. Figure A7-2 (Footing geometry and subsurface conditions for center pier of the Apple Freeway Bridge including SPT-N blow counts from Boring BAF-2): a 7 ft wide pier footing with its base 4 ft below the ground surface, in sand; the water table is 10 ft below the ground surface; the sand extends to 15 ft below the ground surface, over clay; SPT-N blow counts in BAF-2, from the top down: 4, 6, 11, 21, 22, 40, 37, 33. Pier footing geometry: embedment below final grade Df = 4 ft; width Bf = 7 ft; length Lf = 100 ft; depth to ground water below the base of the footing Dw = 6 ft. Since Lf/Bf > 10 the footing is treated as continuous. Sand: γt = 110 pcf, internal friction angle φ ≈ 36° (estimated from the average corrected blow count N160 = 36 with Table 8-3), c = 0. Use Equation 8-6 with c = 0: qult = q Nq CWq sq bq dq + 0.5 γ Bf Nγ CWγ sγ bγ, with surcharge q = γt Df and the factors as applied in the example: Nq = 37.8, Nγ = 56.3 (Table 8-1, φ = 36°); sq = 1.05, sγ = 0.97 (Table 8-4); bq = bγ = 1.0 (horizontal base); CWq = 1.0, CWγ = 0.786 (Table 8-5, water table within 1.5Bf below the base); dq ≈ 1.15 (Table 8-6, Df/Bf = 0.57). Allowable bearing capacity qall = qult / FS with FS = 3. Pressure transmitted to the clay: spread the allowable footing pressure qall at 2:1 across the footing width only (strip), down to the top of the clay 11 ft below the footing base: pclay = qall Bf / (Bf + 11 ft). Determine the allowable bearing capacity qall of the pier footing (FS = 3), in psf.

Apply the stated shape factors although the footing is treated as continuous.

## Quantities to report

- `q_all_psf`: number in psf

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_all_psf": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
