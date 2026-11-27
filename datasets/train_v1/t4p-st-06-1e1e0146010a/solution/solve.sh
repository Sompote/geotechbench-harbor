#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_allow_settlement": 231.62009444606826,
    "settlement_at_q": 30.05222149445823
  }
}
GTB_EOF
