#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "p_ee_resist_kips_per_ft": 6.22,
    "p_h_ksf": 1.5548
  }
}
GTB_EOF
