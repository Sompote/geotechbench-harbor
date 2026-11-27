#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_h_eq": 0.00036010918771428563,
    "k_v_eq": 2.9944342177001866e-11,
    "q": 17.968008030192
  }
}
GTB_EOF
