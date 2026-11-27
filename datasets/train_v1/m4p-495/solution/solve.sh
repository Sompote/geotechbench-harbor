#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "v_kips_per_ft": 36.606,
    "p_ee2_kips_per_ft": 17.59,
    "p_hd_ksf": 1.1355,
    "p_he_ksf": 2.3825
  }
}
GTB_EOF
