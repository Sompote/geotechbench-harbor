#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_sliding": 2.4357306086987816,
    "FS_overturning": 4.01895550435299,
    "z_w_limit": 1.6612904413198373
  }
}
GTB_EOF
