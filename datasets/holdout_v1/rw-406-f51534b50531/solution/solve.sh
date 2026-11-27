#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_sliding": 1.2075467668011155,
    "fs_overturning": 2.9243122916666664,
    "fs_governing": 1.2075467668011155
  }
}
GTB_EOF
