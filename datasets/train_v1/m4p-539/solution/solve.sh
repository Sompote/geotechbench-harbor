#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_kips": 1861.41,
    "fs_bearing": 11.5
  }
}
GTB_EOF
