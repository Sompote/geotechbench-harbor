#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_a": 0.2051,
    "k_b": 0.2764
  }
}
GTB_EOF
