#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "p_gamma_kips_per_ft": 26.027,
    "p_v_kips_per_ft": -4.582,
    "p_ee_kips_per_ft": 21.445
  }
}
GTB_EOF
