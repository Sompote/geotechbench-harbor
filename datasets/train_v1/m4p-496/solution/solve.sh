#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "v_ab_kips_per_ft": 1.973,
    "p_d_cd_ksf": 1.3662,
    "y_p_ee2_ft": 4.41
  }
}
GTB_EOF
