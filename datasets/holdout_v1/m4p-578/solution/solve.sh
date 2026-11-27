#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "delta_deg": 11.32,
    "e_ft": 3.495,
    "b_bar_ft": 35.3
  }
}
GTB_EOF
