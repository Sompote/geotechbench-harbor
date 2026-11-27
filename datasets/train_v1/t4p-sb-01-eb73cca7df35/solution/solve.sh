#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_meyerhof": 1179.129964311459,
    "q_ult_hansen": 939.1939910598983
  }
}
GTB_EOF
