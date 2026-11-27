#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sum_v_kips": 12.24,
    "sum_h_kips": 8.579,
    "x_r_ft": 5.64,
    "compressed_width_ft": 16.92
  }
}
GTB_EOF
