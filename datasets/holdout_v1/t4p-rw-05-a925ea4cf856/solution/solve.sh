#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_sliding": 2.1751523491726648,
    "FS_overturning": 2.9204842730150458,
    "z_w_limit": 2.275302364588831
  }
}
GTB_EOF
