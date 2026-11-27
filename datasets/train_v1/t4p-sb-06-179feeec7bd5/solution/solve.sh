#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult": 500.02,
    "FS": 5.0001999999999995
  }
}
GTB_EOF
