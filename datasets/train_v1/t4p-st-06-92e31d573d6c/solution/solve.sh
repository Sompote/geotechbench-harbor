#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_allow_settlement": 259.5523956688827,
    "settlement_at_q": 17.819419540458128
  }
}
GTB_EOF
