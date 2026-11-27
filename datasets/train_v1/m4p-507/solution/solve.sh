#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_resist": 3.039316,
    "k1_resist": 1.619547
  }
}
GTB_EOF
