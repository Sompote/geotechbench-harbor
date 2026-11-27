#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "gamma_eff": 14.90421052631579,
    "q_ult": 3102.15912867972,
    "Q_ult": 27996.986136334475
  }
}
GTB_EOF
