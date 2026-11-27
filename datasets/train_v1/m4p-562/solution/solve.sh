#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "gamma_eff_kcf": 0.0273,
    "k0": 0.658,
    "p_o_kips": 0.1437
  }
}
GTB_EOF
