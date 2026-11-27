#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_immediate_mm": 22.05467633495717,
    "s_1yr_mm": 26.465611601948602
  }
}
GTB_EOF
