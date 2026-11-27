#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "alpha_resist_deg": 24.999,
    "k_p": 3.7144
  }
}
GTB_EOF
