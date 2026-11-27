#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_kips": 367.38962588324137,
    "q_all_kips": 122.46320862774712
  }
}
GTB_EOF
