#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "rho_in2_per_lb": 6.7
  }
}
GTB_EOF
