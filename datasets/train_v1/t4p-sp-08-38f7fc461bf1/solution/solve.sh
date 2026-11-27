#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_test": 1.9045086001905092e-05,
    "q": 0.06167783787791337
  }
}
GTB_EOF
