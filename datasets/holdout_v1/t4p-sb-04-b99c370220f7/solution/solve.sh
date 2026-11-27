#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult": 236.07999999999998,
    "Q_base": 283.296,
    "Q_structural": 247.932
  }
}
GTB_EOF
