#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_raft": 1960.5715901236556,
    "alpha_rp": 0.7072048729650224,
    "k_piled_raft": 3011.2201682365394,
    "cap_share": 0.29627864499381107,
    "w_avg": 25.903120875309206
  }
}
GTB_EOF
