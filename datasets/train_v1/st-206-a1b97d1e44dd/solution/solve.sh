#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_immediate_mm": 17.516487439984537,
    "s_1yr_mm": 21.019784927981444
  }
}
GTB_EOF
