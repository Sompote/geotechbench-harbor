#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "alpha2_deg": 59.76,
    "h_ab_ft": 27.083,
    "alpha1_deg": 46.55
  }
}
GTB_EOF
