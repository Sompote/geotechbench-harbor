#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_allow_settlement": 159.2424804480347,
    "settlement_at_q": 22.229810132497374
  }
}
GTB_EOF
