#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_allow_settlement": 90.05379480752782,
    "settlement_at_q": 46.56380782047379
  }
}
GTB_EOF
