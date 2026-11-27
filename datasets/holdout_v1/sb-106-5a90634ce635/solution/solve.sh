#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_all": 625.5807438468701,
    "verdict": "not adequate"
  }
}
GTB_EOF
