#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_in": 0.23684210526315788,
    "verdict": "adequate"
  }
}
GTB_EOF
