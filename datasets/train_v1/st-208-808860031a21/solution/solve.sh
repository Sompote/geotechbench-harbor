#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_immediate_mm": 42.50020669193093,
    "verdict": "not adequate"
  }
}
GTB_EOF
