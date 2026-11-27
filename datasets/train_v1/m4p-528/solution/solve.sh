#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "e_ft": 2.66,
    "b_bar_ft": 14.68
  }
}
GTB_EOF
