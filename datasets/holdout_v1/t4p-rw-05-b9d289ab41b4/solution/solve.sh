#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_sliding": 2.274513294733558,
    "FS_overturning": 3.0579244039311595,
    "z_w_limit": 2.246836101041379
  }
}
GTB_EOF
