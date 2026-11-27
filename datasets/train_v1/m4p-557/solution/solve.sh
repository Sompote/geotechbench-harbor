#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "delta_deg": 21.07,
    "e_ft": 2.465,
    "b_bar_ft": 11.56
  }
}
GTB_EOF
