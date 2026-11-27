#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_kips": 34.55,
    "fs_bearing": 2.82
  }
}
GTB_EOF
