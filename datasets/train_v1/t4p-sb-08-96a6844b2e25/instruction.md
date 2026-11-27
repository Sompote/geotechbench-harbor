# Geotechnical design problem T4P-SB-08-96a6844b2e25

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Required: D_required, the smallest embedment in m at which the net FS reaches the requirement, together with FS_at_D, the net FS of the drawn design. To get FS_net, scale it by the inverse of the net applied pressure, that is the column load over B² plus (24 − γ) D (kPa). With φ = 0 take the net capacity q_ult − γD = 5.14 s_c d_c s_u where s_c = 1.2 for the square (1 + 0.2 B/L); apply the Brinch Hansen (1970) depth factors: d_c equal to 1 + 0.4(D/B) when D/B ≤ 1 and to 1 + 0.4 arctan(D/B) when D/B > 1.

The ground is a saturated medium stiff clay of bulk unit weight 19.2 kN/m³ and undrained strength 920 psf. The clay cannot drain while the load goes on. The column above carries 670 kN to the footing. It stands on a square base of side 2.2 m. The criterion is a net FS of 2.5. Proposed founding depth: 1.7 m. The block of concrete, 24 kN/m³, rises from the base to grade. Neglect inclination factors.

## Quantities to report

- `D_required`: number in m
- `FS_at_D`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"D_required": 0.0, "FS_at_D": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
