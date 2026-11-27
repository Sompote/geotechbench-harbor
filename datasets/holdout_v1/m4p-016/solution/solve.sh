#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "p_a_kn_per_m": 106.0,
    "p_r_kn_per_m": 599.0,
    "q_applied_kpa": 116.0,
    "fs_sliding": 4.4
  }
}
GTB_EOF
