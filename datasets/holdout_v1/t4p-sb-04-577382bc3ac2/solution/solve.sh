#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult": 129.98,
    "Q_base": 259.96,
    "Q_structural": 220.47999999999996
  }
}
GTB_EOF
