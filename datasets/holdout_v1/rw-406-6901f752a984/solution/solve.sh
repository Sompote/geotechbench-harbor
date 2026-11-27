#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_sliding": 1.2046424107041533,
    "fs_overturning": 2.508531940384616,
    "fs_governing": 1.2046424107041533
  }
}
GTB_EOF
