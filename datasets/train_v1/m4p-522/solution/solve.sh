#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k1": 0.5468,
    "k_foundation": 0.347,
    "k_v": 0.5952
  }
}
GTB_EOF
