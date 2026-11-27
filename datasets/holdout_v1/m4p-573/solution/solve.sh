#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "u_kips": 48.59,
    "x_u_ft": 23.78,
    "f_landside_water_kips": 32.87,
    "soil_below_f_kips": 28.74
  }
}
GTB_EOF
