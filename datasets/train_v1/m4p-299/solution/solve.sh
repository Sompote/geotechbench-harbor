#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "w_p_kips": 8.0,
    "q_bu_kips": 209.0,
    "q_su_kips": 141.0,
    "q_u_kips": 342.0
  }
}
GTB_EOF
