#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "u_kips": 12.86,
    "x_u_ft": 11.39,
    "f_landside_water_kips": 4.79
  }
}
GTB_EOF
