#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "delta_sigma_eff": 37.24000000000002,
    "settlement": 12.023686871858665
  }
}
GTB_EOF
