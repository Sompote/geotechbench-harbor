#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_raft": 1713.0840537482718,
    "alpha_rp": 0.6998279398116665,
    "k_piled_raft": 3948.8419690477253,
    "cap_share": 0.1677521269552778,
    "w_avg": 25.121288919020067
  }
}
GTB_EOF
