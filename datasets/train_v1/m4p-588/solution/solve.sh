#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_kips": 33.91,
    "fs_bearing": 2.22
  }
}
GTB_EOF
