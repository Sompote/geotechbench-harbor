#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult": 145.93,
    "Q_base": 291.86,
    "Q_structural": 223.35000000000002
  }
}
GTB_EOF
