#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult": 209.79999999999998,
    "Q_base": 419.59999999999997,
    "Q_structural": 385.33
  }
}
GTB_EOF
