#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_ult": 76.5063540511462,
    "U_target": 0.1960621465502351,
    "t_target": 0.06989997707965333
  }
}
GTB_EOF
