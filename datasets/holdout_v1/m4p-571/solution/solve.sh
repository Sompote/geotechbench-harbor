#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "u_c_ksf": 2.7813,
    "u_f_ksf": 0.4579,
    "u_d_ksf": 2.743,
    "u_e_ksf": 1.852
  }
}
GTB_EOF
