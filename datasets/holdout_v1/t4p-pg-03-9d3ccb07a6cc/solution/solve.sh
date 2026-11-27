#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_raft": 1861.1511240930447,
    "alpha_rp": 0.7193314746778333,
    "k_piled_raft": 3751.1898220012285,
    "cap_share": 0.19109232841426835,
    "w_avg": 46.5452318557562
  }
}
GTB_EOF
