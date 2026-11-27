#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_test": 0.0018001953956747014,
    "q": 2.14341654198562
  }
}
GTB_EOF
