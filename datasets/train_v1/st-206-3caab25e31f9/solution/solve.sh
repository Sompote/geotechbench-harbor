#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_immediate_mm": 23.61840403530376,
    "s_1yr_mm": 28.34208484236451
  }
}
GTB_EOF
