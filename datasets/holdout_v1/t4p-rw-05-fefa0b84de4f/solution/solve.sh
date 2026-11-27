#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_sliding": 1.658957612246774,
    "FS_overturning": 2.8440835037626693,
    "z_w_limit": 2.0157939552275836
  }
}
GTB_EOF
