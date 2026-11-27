#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_sliding": 1.3549816187604349,
    "fs_overturning": 2.5829363087666795,
    "fs_governing": 1.3549816187604349
  }
}
GTB_EOF
