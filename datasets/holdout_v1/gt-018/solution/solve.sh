#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sigma_comp_allow_psi": 2700.0
  }
}
GTB_EOF
