#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_shaft": 1117.3532625934959,
    "Q_base": 1183.8106208942145,
    "Q_ult": 2301.1638834877103
  }
}
GTB_EOF
