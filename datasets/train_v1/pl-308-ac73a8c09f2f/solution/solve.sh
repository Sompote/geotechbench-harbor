#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_kips": 469.76627648209876,
    "q_all_kips": 156.58875882736626
  }
}
GTB_EOF
