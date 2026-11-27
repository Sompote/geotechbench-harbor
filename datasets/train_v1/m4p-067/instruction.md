# Geotechnical design problem M4P-067

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

This example problem demonstrates the strength limit state bearing resistance analyses of an MSE wall with various foundation conditions. A flat bearing surface with and without a high groundwater condition, and a sloping toe without groundwater are examined. The MSE wall configuration to be analyzed is shown in Figure E.2-1 (and in Figure E.1-1). [Figure E.2-1: reinforced zone of height H = 20 ft and reinforcement length L = 18 ft; above the wall face a 2H:1V (1 vertical on 2 horizontal) backslope rises 9 ft to a level surface carrying the traffic surcharge q.] This MSE wall is (assumed to be) a "simple" structure and, therefore, is analyzed with the load factors that typically control external stability analyses (see Figure 4-1). See Example E1 for Steps 1 – 11. However, for these computations, bearing resistances are computed (for several cases) in lieu of defined bearing resistances. Step 2. Establish Project Parameters: Foundation soil, φ'f = 30°, γf = 125 pcf. Factored bearing resistance of foundation soil: for service limit consideration, qnf-ser = 7.5 ksf for 1-inch of total settlement; for strength limit consideration, qnf-str is to be determined. Reinforced wall fill, φ'r = 34°, γr = 125 pcf, pH = 7.3, maximum size ¾-inch. Retained backfill, φ'b = 30°, γb = 125 pcf. Traffic Load: The traffic load is on the level surface of the retained backfill. For external stability, traffic load for walls parallel to traffic and more than 1-ft behind the backface of the MSE wall is represented by an equivalent height of soil, heq equal to 2.0 ft. E2-1: It is not obvious whether the strength or the service (i.e., settlement) limit state controls. Therefore, check both. E2-2 Calculations with groundwater near surface: Compute Strength I (max) limit state bearing resistance and CDR assuming groundwater is 12 ft below the ground surface, as illustrated in Figure E.2-2 (Note: Bf = L′ for MSE wall design). E2-3 Calculations with toe slope and without groundwater: Compute Strength I (max) limit state bearing resistance and CDR assuming with sloping toe and no groundwater, as illustrated in Figure E.2-3, and with the following geometry: B = L − 2 eB = 12.46 ft; b = 4 ft (distance from the wall toe to the slope crest); Df = assume = 0; I = 18.4° (3H:1V). Unfactored loads per lineal foot of wall, from Example E1: FH1 = 18.46 k/lft and FV1 = 4.16 k/lft (thrust of the retained backfill, F1 = ½ γb h² Kab with h = 29 ft, Kab = 0.360, inclined at I = 12.7°); FH2 = 2.55 k/lft and FV2 = 0.57 k/lft (traffic surcharge q = 250 psf); V1 = 45.0 k/lft (reinforced zone, γr H L) and V2 = 10.12 k/lft (sloping fill over the reinforced zone, ½ γr L (h − H)). Moment arms about the centre of the wall base: FH1 at 9.67 ft, FH2 at 14.5 ft, V1 at 0, V2 at 3 ft and FV1 and FV2 at 9 ft (the back of the reinforced zone); FH1 and FH2 overturn, V2, FV1 and FV2 resist. Service limit state: load factors 1.00 on all loads; eccentricity eb-ser = (overturning moments − resisting moments about the base centre)/(V1 + V2 + FV1 + FV2); service bearing stress qv-service = (V1 + V2 + FV1 + FV2)/(L − 2 eb-ser), Meyerhof-type distribution, L = 18 ft. Strength I (max), from Example E1: the factored vertical load on the base is 81.65 k/lft and its eccentricity is eB = 2.77 ft; the factored bearing stress is σV-F = ΣV/(L − 2 eB). Bearing resistance factor φb = 0.65 (Table E2-5.2); factored bearing resistance qR = φb qn (Eq. 4-23); capacity to demand ratio CDR = qR/σV-F. Nominal bearing resistance of the flat base without groundwater by Eq. 4-22 with no embedment term: qn = cf Nc + 0.5 L' γf Nγ, with cf = 0, L' = L − 2 eB and Nγ = 22.4 (Table 4-6, φ'f = 30°). With groundwater (Eq. 4-22 and AASHTO 10.6.3.1.2a-1, no cohesion): qn = 0.5 L' γf Nγ Cwγ, using the moist unit weight γf = 125 pcf; Cwγ from AASHTO Table 10.6.3.1.2a-2: Cwγ = 0.5 at Dw = 0.0 and at Dw = Df, Cwγ = 1.0 at Dw > 1.5 L' + Df (Dw measured from the ground surface in front of the wall), interpolated linearly for intermediate positions of the groundwater table; wall embedment Df = 2 ft. With the sloping toe, Nγ is replaced by Nγq (AASHTO 10.6.3.1.2c): qn = 0.5 L' γf Nγq, with Nγq = 18 read from AASHTO Figure 10.6.3.1.2c-2 for φ'f = 30°, b/B = 0.32 and β = 18.4°. For groundwater 12 ft below the ground surface (E2-2), determine the factored bearing resistance qR, in ksf, and the capacity to demand ratio CDR (dimensionless).

## Quantities to report

- `q_r_groundwater_ksf`: number in ksf
- `cdr_groundwater`: number in dimensionless

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_r_groundwater_ksf": 0.0, "cdr_groundwater": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
