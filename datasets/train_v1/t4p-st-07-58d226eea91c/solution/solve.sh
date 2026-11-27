#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "delta_sigma_eff": 42.79499999999999,
    "settlement": 155.9043266140139
  }
}
GTB_EOF
