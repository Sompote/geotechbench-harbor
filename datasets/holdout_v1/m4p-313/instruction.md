# Geotechnical design problem M4P-313

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Example 2. This example will illustrate the method of fragment procedure for unconfined flow problems. The example is obtained from John H. Overton Lock and Dam (U. S. Army Engineer District, St. Louis 1978). The problem is to locate the free surface in the closure dam and to determine the quantity of flow through the dam under steady state conditions. The dimensions of the structure shown in figure B-17 are after the material has been transformed to account for soil anisotropy. This sample problem assumes an impervious boundary at the base of the dam. To account for some flow under the dam, the impervious boundary could be lowered. By lowering the boundary to the lowest possible point, bounds for the problem would be established. There are three fragment types in this earthen embankment. Region 1 is a type VIII fragment while region 2 is a type VII fragment and region 3 is a type IX fragment. Figure B-17 (transformed section of John H. Overton closure dam): impervious base at EL. 26; crest at EL. 63 with crest width b = 133 FT; upstream water surface EL. 58, h1 (32 FT); h0 (37 FT) from the base to the crest; upstream slope angle α = 19.9°; downstream slope angle β = 26.5°; tailwater EL. 40, h2 (14 FT); K = 500 x 10^-4 CM/SEC = 141.7 FT/DAY. In the figure, h is the height of the free surface above the base at the upstream end of region 2 (the vertical through the upstream crest edge), a2 is the height of the seepage exit point on the downstream slope above the tailwater, and L is the length of region 2 between the upstream crest edge and the vertical through the exit point. Use the method of fragments with continuity of flow Q through the three regions. Region 1 (type VIII fragment, Eq. B-18): Q = k (h1 - h)/cot α · ln[hd/(hd - h)] with h1 = 32 ft, hd = 37 ft and cot α = 2.76. Region 2 (type VII fragment, Eq. B-15 with the upstream and downstream heads h and a2 + h2): Q = k [h^2 - (a2 + h2)^2]/(2L). Region 3 (type IX fragment, Eq. B-19): Q = k a2/cot β · [1 + ln((a2 + h2)/a2)] with cot β = 2 and h2 = 14 ft. From the embankment geometry (Eq. B-26), L = b + cot β [hd - (a2 + h2)] with b = 133 ft. ln is the natural logarithm. Solve the equations simultaneously for h, a2, Q/k and L; the flow uses k = 141.7 ft/day. Determine the flow ratio Q/k through the dam, in ft.

## Quantities to report

- `q_over_k_ft`: number in ft

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_over_k_ft": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
