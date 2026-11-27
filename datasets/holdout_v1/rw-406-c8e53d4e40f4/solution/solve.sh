#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_sliding": 1.285104073112212,
    "fs_overturning": 2.920586106360072,
    "fs_governing": 1.285104073112212
  }
}
GTB_EOF
