#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_sliding": 1.804630228312826,
    "FS_overturning": 2.6366094121097756,
    "z_w_limit": 0.875365784269126
  }
}
GTB_EOF
