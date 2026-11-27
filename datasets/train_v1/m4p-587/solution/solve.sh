#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "delta_deg": 27.5,
    "e_ft": 4.68,
    "b_bar_ft": 12.64
  }
}
GTB_EOF
