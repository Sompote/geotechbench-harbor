#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "p_a_kn_per_m": 170.0,
    "p_r_kn_per_m": 951.0,
    "e_m": 0.72,
    "q_applied_kpa": 253.0,
    "fs_sliding": 3.5
  }
}
GTB_EOF
