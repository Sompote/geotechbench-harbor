#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult": 139.46,
    "Q_base": 209.19,
    "Q_structural": 172.1325
  }
}
GTB_EOF
