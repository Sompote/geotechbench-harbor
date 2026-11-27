#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sum_v_kips": 15.25,
    "sum_h_kips": 7.943,
    "x_r_ft": 6.32,
    "compressed_width_ft": 18.96
  }
}
GTB_EOF
