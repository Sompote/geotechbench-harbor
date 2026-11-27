# Geotechnical design problem M4P-347

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Example: Determine the quantity of seepage, q, a0, and h1, using Pavlovsky's solution for the dam shown above. Compare with Schaffernak-Van Iterson and L. Casagrande Method, figure 6-2. For this case: cot α = cot β = 3 b = 20' hd = 80' hw = 70' h0 = 0 k = 0.002 ft/min. The dam shown (Figure 6-8) is a homogeneous embankment on an impervious foundation: reservoir depth 70 ft, freeboard 10 ft to the crest, crest width 20 ft, upstream and downstream slopes 1 vertical on 3 horizontal, no tailwater. A. Pavlovsky's solution (h0 = 0): a0 and h1 are the intersection of Eq. 6-5, a0 = (cot α/cot β)(hw - h1) ln[hd/(hd - h1)], and Eq. 6-6, a0 = b/cot α + hd - √[(b/cot α + hd)^2 - h1^2]; then q = k a0/cot α (Eq. 6-4). ln is the natural logarithm; a0 is the height of the seepage exit point on the downstream slope and h1 the height of the line of seepage at the upstream crest edge. B. Schaffernak-Van Iterson (Figure 6-2, α < 30°): a = d/cos α - √(d^2/cos^2 α - h^2/sin^2 α) and q = k a sin α tan α, where α is the downstream slope angle (cot α = 3, α = 18°26'), h = hw = 70 ft, and d is the horizontal distance from the point 0.3m upstream of the intersection of the reservoir surface with the upstream slope to the downstream toe, m being the horizontal projection of the wetted upstream slope. C. L. Casagrande (Figure 6-2): a = s0 - √(s0^2 - h^2/sin^2 α) with s0 = √(d^2 + h^2) (α ≤ 60°) and q = k a sin^2 α. Determine s0 for the L. Casagrande solution, in ft.

## Quantities to report

- `s0_ft`: number in ft

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"s0_ft": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
