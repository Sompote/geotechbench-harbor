#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "delta_sigma_eff": 45.70500000000001,
    "settlement": 114.04361490187688
  }
}
GTB_EOF
