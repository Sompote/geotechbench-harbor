#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_shaft": 1218.5960514231658,
    "Q_base": 728.6277368906003,
    "Q_ult": 1947.2237883137661
  }
}
GTB_EOF
