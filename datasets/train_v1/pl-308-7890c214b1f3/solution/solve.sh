#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_kips": 300.5399703318154,
    "q_all_kips": 100.17999011060515
  }
}
GTB_EOF
