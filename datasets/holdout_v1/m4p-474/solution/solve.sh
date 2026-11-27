#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "p_gamma_kips_per_ft": 7.965,
    "p_v_kips_per_ft": 5.098,
    "p_ee_kips_per_ft": 13.063
  }
}
GTB_EOF
