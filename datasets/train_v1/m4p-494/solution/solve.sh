#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "h_ab_ft": 16.452,
    "p_ee1_kips_per_ft": 8.88,
    "p_hb_ksf": 1.0795
  }
}
GTB_EOF
