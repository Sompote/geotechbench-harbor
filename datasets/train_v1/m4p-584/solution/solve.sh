#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "u_kips": 13.36,
    "x_u_ft": 11.6,
    "f_landside_water_kips": 1.77,
    "w_static_kips": 3.664
  }
}
GTB_EOF
