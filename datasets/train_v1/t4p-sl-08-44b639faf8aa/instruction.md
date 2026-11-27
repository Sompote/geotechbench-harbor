# Geotechnical design problem T4P-SL-08-44b639faf8aa

You are a senior geotechnical engineer. Solve the design problem below. List the given data
with units, name the method and the source equations, compute each intermediate quantity with
its unit, and check the result for reasonableness. Follow any office rules or conventions stated
in the problem exactly, and keep enough significant figures in intermediate steps.

## Problem

Apply Bishop's simplified method; each slice has W = γ·b·h and u = r_u·γ·h; iterate FS to convergence. Neglect tension cracks and seismic loading.

The check of the 24° slope (7.6 m high) uses one circle through the toe, divided as follows (b = width, h = height at the slice centre, α = base angle, negative where the base rises toward the toe):
#1 (3.79 m wide, 1.19 m high at its centre line, base at -8°)
#2 (3.79 m wide, 3.09 m high at its centre line, base at 1.4°)
#3 (3.79 m wide, 4.37 m high at its centre line, base at 10.9°)
#4 (3.79 m wide, 4.98 m high at its centre line, base at 20.7°)
#5 (3.79 m wide, 4.83 m high at its centre line, base at 31.2°)
#6 (3.79 m wide, 1.99 m high at its centre line, base at 43°)
Pore pressures follow an r_u of 0.45 throughout the mass. Soil: stiff clay, effective cohesion 18.5 kPa, effective friction angle 30°, unit weight 18.8 kN/m³. The circle meets the crest 5.6 m behind the crest edge; a strip footing pressing 125 kPa begins 10.6 m behind that edge.

Compute the converged Bishop factor of safety FS_bishop.

## Quantities to report

- `FS_bishop`: number in -

## What to hand in

Write the final answers to `/app/answers.json` as one JSON object of this form:

```json
{"answers": {"FS_bishop": 0.0}}
```

Give numbers in the requested unit without the unit text, and verdicts as exactly
`"adequate"` or `"not adequate"`. Each number is graded against a reference value within a
tight relative tolerance, and the task passes only if every quantity passes. Python 3 with
numpy and scipy is installed if you want to calculate with code. You may also write your
working to `/app/solution.md`; it is kept with the run but not graded.
