#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sigma_vo_unit1a_kpa": 44.1,
    "sigma_vo_unit1b_kpa": 95.6
  }
}
GTB_EOF
