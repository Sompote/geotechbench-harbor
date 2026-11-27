#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "alpha_prime_deg": 59.22,
    "y_p_v_ft": 17.15
  }
}
GTB_EOF
