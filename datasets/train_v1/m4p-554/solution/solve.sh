#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sum_v_kips": 8.4,
    "sum_h_kips": 5.91,
    "m_d_kft": 55.42
  }
}
GTB_EOF
