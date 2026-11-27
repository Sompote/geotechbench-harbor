#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "u_kips": 12.38,
    "x_u_ft": 9.85,
    "f_landside_water_kips": 1.407
  }
}
GTB_EOF
