#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "delta_sigma_eff": 32.44,
    "settlement": 120.59270153541209
  }
}
GTB_EOF
