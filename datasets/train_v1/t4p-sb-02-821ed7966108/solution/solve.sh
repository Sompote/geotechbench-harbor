#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "gamma_eff": 13.4675,
    "q_ult": 3818.7716980555338,
    "Q_ult": 19552.111094044336
  }
}
GTB_EOF
