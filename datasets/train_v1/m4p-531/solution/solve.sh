#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "phi_d_deg": 29.22,
    "k_foundation": 0.3439
  }
}
GTB_EOF
