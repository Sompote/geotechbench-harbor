#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_meyerhof": 5251.858495892247,
    "q_ult_hansen": 4439.045054521049
  }
}
GTB_EOF
