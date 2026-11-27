#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "soil_force_kips": 5.34,
    "sum_v_kips": 12.51,
    "x_r_ft": 7.87
  }
}
GTB_EOF
