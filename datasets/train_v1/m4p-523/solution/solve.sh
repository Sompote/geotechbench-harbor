#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "p_ab_kips": 24.06,
    "p_de_kips": 3.5576,
    "p_b_ksf": 1.7771,
    "p_d_ksf": 1.1035,
    "p_e_ksf": 1.2683
  }
}
GTB_EOF
