#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_sliding": 1.4276884081233188,
    "FS_overturning": 2.688173271671571,
    "z_w_limit": 4.520585071695487
  }
}
GTB_EOF
