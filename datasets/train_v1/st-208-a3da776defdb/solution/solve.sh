#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_immediate_mm": 34.999785382665785,
    "verdict": "adequate"
  }
}
GTB_EOF
