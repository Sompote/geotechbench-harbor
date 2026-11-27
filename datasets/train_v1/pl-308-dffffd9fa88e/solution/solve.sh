#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_kips": 128.85438618239385,
    "q_all_kips": 64.42719309119693
  }
}
GTB_EOF
