#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k1": 1.8215,
    "k_b": 2.5773
  }
}
GTB_EOF
