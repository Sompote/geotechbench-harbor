#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_immediate_mm": 42.500662568255414,
    "verdict": "adequate"
  }
}
GTB_EOF
