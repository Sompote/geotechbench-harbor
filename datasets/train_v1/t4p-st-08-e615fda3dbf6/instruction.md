# Geotechnical design problem T4P-ST-08-e615fda3dbf6

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Wanted: how much extra fill (surcharge_height, m) gets the 1.5 m embankment's final settlement (s_permanent, mm) done by month 3.

The contractor has 3 months before the pavement goes down. He will overbuild the 1.5 m embankment (20.5 kN/m³) with temporary fill, then trim it off. The profile is saturated to the surface. The ground is 6 m of free-draining sand (γ_sat = 19.5 kN/m³) over 3 m of soft normally consolidated clay (γ_sat = 17.2 kN/m³, C_c = 0.51, e0 = 1.3, LL = 59 %), on dense gravel. Oedometer tests give c_v = 0.000381 cm²/s for the clay.

Criterion for the surcharge: at the stated time the settlement under fill plus surcharge must equal the final settlement under the permanent fill alone. Further, the surcharge fill has the unit weight of the permanent fill, and treat the clay as one layer with its overburden at mid-depth. Constants: γ_w = 9.81 kN/m³; a year of 365 days; 12 months to the year. Degree of consolidation: from Casagrande and Taylor's approximations to the degree-time relation written for U, U = √(4T/π) while T stays below (π/4)·0.36, and otherwise U = 1 − 10^((1.781 − T)/0.933)/100. Neglect secondary compression.

The clay drains freely at both its top and its bottom face.

## Quantities to report

- `s_permanent`: number in mm
- `surcharge_height`: number in m

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"s_permanent": 0.0, "surcharge_height": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
