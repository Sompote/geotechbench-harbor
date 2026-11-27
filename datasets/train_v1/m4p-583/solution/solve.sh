#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "gamma_eff_kcf": 0.0529,
    "p_o_kips": 1.296
  }
}
GTB_EOF
