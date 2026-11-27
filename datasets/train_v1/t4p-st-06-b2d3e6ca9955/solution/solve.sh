#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_allow_settlement": 269.98817440075413,
    "settlement_at_q": 5.645874544889569
  }
}
GTB_EOF
