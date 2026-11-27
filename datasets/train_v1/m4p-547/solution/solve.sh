#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_resisting": 1.385,
    "p_r_kips": 2.14,
    "t_kips": 4.68,
    "allowable_t_kips": 5.5
  }
}
GTB_EOF
