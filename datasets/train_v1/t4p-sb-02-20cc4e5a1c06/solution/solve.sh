#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "gamma_eff": 18.6,
    "q_ult": 4337.869198557913,
    "Q_ult": 12753.335443760263
  }
}
GTB_EOF
