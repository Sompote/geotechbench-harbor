#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k1": 0.334707,
    "k_v": 0.636407
  }
}
GTB_EOF
