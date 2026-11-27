#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "n_prime_kips": 14.79,
    "t_kips": 3.15
  }
}
GTB_EOF
