#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "kp": 3.85,
    "pp1_ksf": 2.1,
    "pp2_ksf": 3.1
  }
}
GTB_EOF
