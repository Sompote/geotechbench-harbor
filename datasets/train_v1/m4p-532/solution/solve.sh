#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "alpha_deg": 53.49,
    "k1": 0.4583
  }
}
GTB_EOF
