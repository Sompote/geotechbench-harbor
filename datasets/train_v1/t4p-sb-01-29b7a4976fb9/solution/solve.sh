#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_meyerhof": 5301.347329948052,
    "q_ult_hansen": 4031.5641042599545
  }
}
GTB_EOF
