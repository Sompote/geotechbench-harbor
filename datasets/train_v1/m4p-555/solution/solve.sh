#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "n_prime_kips": 9.58,
    "t_kips": 3.69,
    "x_r_ft": 5.78
  }
}
GTB_EOF
