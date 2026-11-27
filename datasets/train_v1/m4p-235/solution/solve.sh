#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_db1_ksf": 14.0,
    "q_ult_db0_ksf": 9.1,
    "q_ult_ksf": 11.9
  }
}
GTB_EOF
