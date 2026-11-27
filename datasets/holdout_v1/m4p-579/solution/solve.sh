#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_kips": 164.34,
    "fs_bearing": 3.05
  }
}
GTB_EOF
