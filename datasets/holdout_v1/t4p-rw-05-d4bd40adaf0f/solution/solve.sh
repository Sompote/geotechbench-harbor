#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_sliding": 2.2887324948232477,
    "FS_overturning": 3.1209988565771556,
    "z_w_limit": 1.4810422861087758
  }
}
GTB_EOF
