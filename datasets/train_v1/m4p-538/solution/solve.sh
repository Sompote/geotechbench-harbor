#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "delta_deg": 22.87,
    "e_ft": 8.97,
    "b_bar_ft": 12.06
  }
}
GTB_EOF
