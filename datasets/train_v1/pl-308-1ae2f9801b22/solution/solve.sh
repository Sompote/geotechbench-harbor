#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_kips": 350.4839304161113,
    "q_all_kips": 116.82797680537043
  }
}
GTB_EOF
