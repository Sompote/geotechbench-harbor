#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_all_kn": 415.0476178541251,
    "verdict": "adequate"
  }
}
GTB_EOF
