#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_allow_settlement": 231.0749095333972,
    "settlement_at_q": 10.061722085737372
  }
}
GTB_EOF
