#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "gamma_eff": 14.583333333333332,
    "q_ult": 2684.259146203183,
    "Q_ult": 39136.49835164241
  }
}
GTB_EOF
