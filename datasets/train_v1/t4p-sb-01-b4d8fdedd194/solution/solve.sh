#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_meyerhof": 2428.9421253195446,
    "q_ult_hansen": 1665.0662019633364
  }
}
GTB_EOF
