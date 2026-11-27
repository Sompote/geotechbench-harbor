#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_sliding": 2.1868887833154513,
    "FS_overturning": 4.352017479234728,
    "z_w_limit": 2.308595382424528
  }
}
GTB_EOF
