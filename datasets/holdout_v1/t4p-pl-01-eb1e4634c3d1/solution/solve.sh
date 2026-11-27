#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_shaft": 696.576122425689,
    "Q_base": 532.1325769385593,
    "Q_ult": 1228.7086993642483
  }
}
GTB_EOF
