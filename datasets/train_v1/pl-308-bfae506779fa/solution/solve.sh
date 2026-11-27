#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_kips": 234.88313824104938,
    "q_all_kips": 93.95325529641975
  }
}
GTB_EOF
