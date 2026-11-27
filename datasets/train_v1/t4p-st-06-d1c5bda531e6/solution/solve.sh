#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_allow_settlement": 166.7671278617442,
    "settlement_at_q": 16.72984008758747
  }
}
GTB_EOF
