#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_sliding": 1.6011899456688683,
    "FS_overturning": 2.7177122953139325,
    "z_w_limit": 3.951496904129617
  }
}
GTB_EOF
