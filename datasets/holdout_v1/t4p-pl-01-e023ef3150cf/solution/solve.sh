#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_shaft": 1117.0513443548052,
    "Q_base": 896.7297730589158,
    "Q_ult": 2013.781117413721
  }
}
GTB_EOF
