#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "delta_deg": 35.03,
    "e_ft": 3.36,
    "b_bar_ft": 11.28
  }
}
GTB_EOF
