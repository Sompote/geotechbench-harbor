#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "gamma_avg_kcf": 0.087,
    "alpha_wet_deg": 78.104
  }
}
GTB_EOF
