#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sigma_h_e_ksf": 0.83
  }
}
GTB_EOF
