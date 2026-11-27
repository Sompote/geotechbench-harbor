#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "p_gamma_kips_per_ft": 6.175,
    "p_v_kips_per_ft": 7.044,
    "p_ee_kips_per_ft": 13.219
  }
}
GTB_EOF
