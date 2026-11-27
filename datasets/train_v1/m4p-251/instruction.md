# Geotechnical design problem M4P-251

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Figure 8, Example Problem - Batter Pile Group as Guy Anchorage. A guy pull P = 90 K, inclined at α above the horizontal, acts on a pile cap whose base is at EL-3. Soil profile: EL-0 ground surface; firm sand, γT = 110 PCF, from EL-0 to EL-3, with the water table at EL-3; soft organic clay, γb = 40 PCF, from EL-3 to EL-15; firm sand, φ = 30°, γb = 65 PCF, below EL-15. The piles are battered at 1 horizontal to 2 vertical, with their toes at EL-33; the pile cap is 10' × 11' in plan. FOR A SIX PILE GROUP - 4 TENSION, 2 COMPRESSION ASSUME A 14" SQUARE STRAIGHT CONCRETE PILE, AS SHOWN, D = 20' (D < 20B). PILE CAP WEIGHT (DW) = 10 X 11 X 3 X 0.15 KCF = 49.5 K. FIND Fs AGAINST Qult AND Tult. DETERMINE PILE FORCES BY A FORCE DIAGRAM. IGNORE RESISTANCE ABOVE FIRM SAND STRATUM. Values read in the example: from the force diagram (scale 1" = 40 K) the compression load on the piles is 70 kips, carried by the 2 compression piles, and the tension load is 80 kips, carried by the 4 tension piles; for the bearing stratum Nq = 21, KHC = 1.5, KHT = 1.0 and δ = 3/4 φ (Figure 1). Qult = σ'v,toe Nq AT + KHC σ'v,avg tan δ × (perimeter) × D and Tult = KHT σ'v,avg tan δ × (perimeter) × D, where σ'v,avg is the mean of the vertical effective stresses at the top (EL-15) and toe (EL-33) of the bearing stratum, AT is the pile toe area and D = 20 ft. Fs against Qult = Qult/(compression load per pile); Fs against Tult = Tult/(tension load per pile − weight of pile), the weight of pile taken at 0.15 KCF over a 37 ft pile length. Determine the vertical effective stress at the top (EL-15) and at the toe level (EL-33) of the bearing stratum, in ksf.

## Quantities to report

- `sigma_v_el15_ksf`: number in ksf
- `sigma_v_el33_ksf`: number in ksf

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"sigma_v_el15_ksf": 0.0, "sigma_v_el33_ksf": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
