#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_kips": 147.02653618800232,
    "q_all_kips": 49.00884539600077
  }
}
GTB_EOF
