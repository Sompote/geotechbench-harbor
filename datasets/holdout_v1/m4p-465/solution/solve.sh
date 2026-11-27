#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "alpha_crit_deg": 44.466,
    "p_max_kips_per_ft": 13.33
  }
}
GTB_EOF
