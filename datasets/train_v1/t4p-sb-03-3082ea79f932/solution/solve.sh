#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_classic": 193.72484571428566,
    "q_ult_modern": 224.40030499782023,
    "Q_ult": 687.2259340558244
  }
}
GTB_EOF
