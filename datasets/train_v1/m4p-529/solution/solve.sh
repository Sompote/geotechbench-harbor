#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_kips": 359.97,
    "fs_bearing": 6.38
  }
}
GTB_EOF
