#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "p_ee_kips_per_ft": 8.362,
    "y_p_ee_ft": 3.4,
    "p_c_ksf": 1.6414
  }
}
GTB_EOF
