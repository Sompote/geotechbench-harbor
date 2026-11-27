#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_shaft": 1113.8315990391602,
    "Q_base": 1246.011441099239,
    "Q_ult": 2359.8430401383994
  }
}
GTB_EOF
