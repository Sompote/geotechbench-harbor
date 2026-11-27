# Geotechnical design problem M4P-351

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Figure 8-9 shows an example of the design procedure for inclined and horizontal drains to assure adequate drain capacity (Cedergren 1977). The probable rate of discharge through the dam and foundation is estimated from composite flow nets (see figures 4-13 and 4-14). For the example shown in figure 8-9, the seepage through the dam Q1 = 2 cu ft/day and the seepage through the foundation Q2 = 10 cu ft/day. Therefore, the inclined drain must be capable of discharging Q1 = 2 cu ft/day and the horizontal drain must be capable to discharging Q1 + Q2 = 12 cu ft/day. These are discharge rates per running foot of dam and drain. Assuming the inclined drain was designed with a width of 12 ft to permit its placement with normal earth-moving equipment, the cross-sectional area normal to the direction of flow within the inclined drain Ac = 11 sq ft (see figure 8-9b) and its required minimum permeability may be found from Darcy's law. Figure 8-9: (a) dam with h = 300 ft, rolled impervious core k = 0.01 ft/day, "chimney" drain and blanket drain on a fractured rock foundation; (b) inclined drain: Tc = 12 ft, hc = 300 ft, Lc = 310 ft, Qc = Q1; (c) horizontal drain: hb = Ab, Lb = 550 ft, Qb = Q1 + Q2. Darcy's law k = Q/(iA) (Eq. 8-2). For the inclined drain i = hc/Lc and A = Ac. Every filter must have a minimum permeability after placement and compaction of at least 20 times that calculated theoretically (kdesign = 20k). For the horizontal drain the allowable maximum head can be no greater than its height, so i = hb/Lb and Ab = hb (width is one running foot of dam and drain); select a drain height hb = 4 ft. Determine the theoretical minimum permeability kc of the inclined drain, in ft/day.

## Quantities to report

- `k_c_ft_per_day`: number in ft/day

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"k_c_ft_per_day": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
