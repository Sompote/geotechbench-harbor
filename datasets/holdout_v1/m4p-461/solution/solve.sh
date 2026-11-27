#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k1": 0.5937,
    "k_b": 0.728
  }
}
GTB_EOF
