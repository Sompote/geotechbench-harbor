#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_r_ksf": 11.34,
    "cdr": 1.73
  }
}
GTB_EOF
