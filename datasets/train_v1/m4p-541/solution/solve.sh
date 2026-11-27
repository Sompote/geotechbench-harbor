#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "u_c_ksf": 1.125,
    "u_g_ksf": 0.4232,
    "u_d_ksf": 1.0962,
    "u_e_ksf": 0.7688
  }
}
GTB_EOF
