#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "P_active": 110.5134685542944,
    "B_sliding": 3.164730220056174,
    "B_overturning": 2.192015833748494,
    "B_design": 3.164730220056174
  }
}
GTB_EOF
