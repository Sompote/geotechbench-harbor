#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ft3_per_day_per_ft": 242.4
  }
}
GTB_EOF
