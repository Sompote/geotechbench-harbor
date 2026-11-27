#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "h_bd_ft": 9.76,
    "p_c_ksf": 0.1723,
    "p_d_ksf": 0.4204,
    "p_e_ksf": 1.4597
  }
}
GTB_EOF
