#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "gamma_eff": 17.5,
    "q_ult": 1290.7073716295986,
    "Q_ult": 11648.634028957125
  }
}
GTB_EOF
