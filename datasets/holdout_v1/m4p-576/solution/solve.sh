#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "n_prime_kips": 53.92,
    "t_kips": 10.79,
    "a_ft": 17.65
  }
}
GTB_EOF
