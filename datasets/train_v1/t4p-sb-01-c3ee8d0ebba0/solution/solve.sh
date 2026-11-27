#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_meyerhof": 4316.92759899471,
    "q_ult_hansen": 2691.9891490130003
  }
}
GTB_EOF
