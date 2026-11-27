#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "w_p_kips": 6.3,
    "q_bu_kips": 180.0,
    "q_su_kips": 118.0,
    "q_u_kips": 292.0
  }
}
GTB_EOF
