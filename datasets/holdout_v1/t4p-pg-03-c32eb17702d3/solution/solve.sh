#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_raft": 3664.928954612724,
    "alpha_rp": 0.7275984494532747,
    "k_piled_raft": 8802.99987012867,
    "cap_share": 0.14720897028209784,
    "w_avg": 24.491650934995263
  }
}
GTB_EOF
