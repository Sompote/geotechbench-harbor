#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "u_f_ksf": 0.516,
    "u_d_ksf": 0.821
  }
}
GTB_EOF
