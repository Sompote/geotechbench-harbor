#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_classic": 156.4281176470588,
    "q_ult_modern": 173.98988641763748,
    "Q_ult": 1131.3692364306876
  }
}
GTB_EOF
