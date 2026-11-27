#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "alpha_crit_deg": 29.0,
    "p_ee_kips_per_ft": 8.36
  }
}
GTB_EOF
