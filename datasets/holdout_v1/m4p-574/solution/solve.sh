#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sum_v_kips": 38.62,
    "m_f_kft": 536.88,
    "x_r_ft": 13.9
  }
}
GTB_EOF
