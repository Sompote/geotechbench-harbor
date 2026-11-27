#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sigma_v_eff_tsf": 1.769
  }
}
GTB_EOF
