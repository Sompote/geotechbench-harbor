# Geotechnical design problem M4P-321

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Figure 4-10. Example of technique for developing a flow net for an anisotropic foundation. (a) True cross section of dam: an impervious dam (k → 0) with a 20-ft crest, upstream and downstream slopes of 2½:1 and a base 220 ft wide rests on an anisotropic foundation, kh = 100 kv, 40 ft thick over an impervious boundary. The net head across the dam is h = 36 ft (reservoir level above the tailwater level at the ground surface). (b) A flow net is drawn on the transformed section and (c) transposed to the true scale to obtain the seepage quantity and the exit gradient at the downstream toe. Draw the flow net on a transformed section whose horizontal dimensions are multiplied by the horizontal transformation factor √(kv/kh) (the dam base becomes 22 ft wide; the 40-ft depth is unchanged). Use the transformed permeability k' = √(kv·kh), and the seepage per unit length of dam q = k' h (Nf/Nd). The squared flow net on the transformed section (Figure 4-10(b)) has Nf = 6.65 flow channels (six full channels and a 0.65 flow channel) and Nd = 10 equipotential drops. In the toe area of the flow net transposed to true scale (Figure 4-10(c), toe area enlarged), the last equipotential drop occupies a length ΔL = 3.0 ft along the exit face; the exit gradient is ie = Δh/ΔL with Δh the head lost in one drop. Determine the seepage quantity per unit length of dam expressed as q/k', in ft (q = (q/k')·k').

## Quantities to report

- `q_over_k_prime_ft`: number in ft

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"q_over_k_prime_ft": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
