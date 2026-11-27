#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "p_ee_kips_per_ft": 14.25,
    "y_p_ee_ft": 6.67
  }
}
GTB_EOF
