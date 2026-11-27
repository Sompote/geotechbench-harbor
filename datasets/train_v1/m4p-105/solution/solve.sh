#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "tan_phi_av": 0.236,
    "phi_av_deg": 13.3
  }
}
GTB_EOF
