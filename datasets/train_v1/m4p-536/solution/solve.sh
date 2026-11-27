#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sum_v_kips": 161.89,
    "sum_h_kips": 68.27,
    "x_r_ft": 6.03,
    "compressed_width_ft": 18.09
  }
}
GTB_EOF
