#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "u_f_ksf": 0.7371,
    "p_r_kips": 1.54,
    "t_kips": 5.28
  }
}
GTB_EOF
