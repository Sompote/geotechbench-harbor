#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_all": 485.0683802939388,
    "verdict": "adequate"
  }
}
GTB_EOF
