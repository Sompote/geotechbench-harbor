#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "u_b_ksf": 0.237,
    "u_c_ksf": 0.685,
    "u_d_ksf": 0.505
  }
}
GTB_EOF
