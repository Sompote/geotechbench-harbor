#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "p_ls_kn_per_m": 24.0,
    "p_r_kn_per_m": 1013.0,
    "e_m": 0.84,
    "q_applied_kpa": 288.0,
    "fs_sliding": 3.7
  }
}
GTB_EOF
