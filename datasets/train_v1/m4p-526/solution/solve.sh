#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sum_v_kips": 56.41,
    "sum_h_kips": 27.62,
    "x_r_ft": 7.34,
    "q_toe_ksf": 5.0713,
    "q_heel_ksf": 0.5698
  }
}
GTB_EOF
