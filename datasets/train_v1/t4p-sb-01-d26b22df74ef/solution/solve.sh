#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_meyerhof": 1922.5521737466192,
    "q_ult_hansen": 1732.4957311222167
  }
}
GTB_EOF
