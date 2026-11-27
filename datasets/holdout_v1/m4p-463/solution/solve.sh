#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "p_ee_kips_per_ft": 13.32,
    "y_p_ee_ft": 7.08
  }
}
GTB_EOF
