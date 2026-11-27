#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "p_ee_kips_per_ft": 13.22
  }
}
GTB_EOF
