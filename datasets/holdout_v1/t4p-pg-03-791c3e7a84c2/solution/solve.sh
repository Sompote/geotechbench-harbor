#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_raft": 8528.399119650958,
    "alpha_rp": 0.7447302767839179,
    "k_piled_raft": 13681.465143835221,
    "cap_share": 0.25239062998218953,
    "w_avg": 15.363851589733775
  }
}
GTB_EOF
