#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_immediate_mm": 15.966003324252961,
    "s_1yr_mm": 19.159203989103553
  }
}
GTB_EOF
