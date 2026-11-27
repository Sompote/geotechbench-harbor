#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_allow_settlement": 265.3638817454033,
    "settlement_at_q": 23.168777345786093
  }
}
GTB_EOF
