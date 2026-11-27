#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult": 132.39,
    "Q_base": 198.58499999999998,
    "Q_structural": 152.09249999999997
  }
}
GTB_EOF
