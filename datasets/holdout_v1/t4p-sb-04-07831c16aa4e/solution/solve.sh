#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult": 132.44,
    "Q_base": 344.344,
    "Q_structural": 288.18399999999997
  }
}
GTB_EOF
