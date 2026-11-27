#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_classic": 190.62879999999996,
    "q_ult_modern": 221.65720071289118,
    "Q_ult": 319.1863690265632
  }
}
GTB_EOF
