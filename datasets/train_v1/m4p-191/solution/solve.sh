#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_term_psf": 20083.0,
    "gamma_term_psf": 16526.0,
    "q_ult_psf": 36609.0
  }
}
GTB_EOF
