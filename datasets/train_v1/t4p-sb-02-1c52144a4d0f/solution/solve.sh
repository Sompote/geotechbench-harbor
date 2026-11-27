#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "gamma_eff": 19.9,
    "q_ult": 2432.110934510197,
    "Q_ult": 10543.200901101702
  }
}
GTB_EOF
