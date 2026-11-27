#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_immediate_mm": 20.491295715030592,
    "s_1yr_mm": 24.58955485803671
  }
}
GTB_EOF
