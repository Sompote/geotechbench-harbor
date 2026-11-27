#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_allow_settlement": 228.25258285066053,
    "settlement_at_q": 12.589772164103756
  }
}
GTB_EOF
