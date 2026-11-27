#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_kips": 31.0,
    "fs_bearing": 3.24
  }
}
GTB_EOF
