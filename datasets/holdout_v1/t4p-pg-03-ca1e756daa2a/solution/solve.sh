#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_raft": 1581.5703230414683,
    "alpha_rp": 0.782932703465786,
    "k_piled_raft": 2962.9388712421687,
    "cap_share": 0.17560074493911754,
    "w_avg": 24.30019758383171
  }
}
GTB_EOF
