#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "u_c_ksf": 1.0625,
    "u_d_ksf": 0.2837
  }
}
GTB_EOF
