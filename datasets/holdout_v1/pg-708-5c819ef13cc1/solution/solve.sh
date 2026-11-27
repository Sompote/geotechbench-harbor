#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_in": 0.609375,
    "verdict": "not adequate"
  }
}
GTB_EOF
