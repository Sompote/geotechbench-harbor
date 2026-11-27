#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult": 416.13,
    "FS": 3.05162
  }
}
GTB_EOF
