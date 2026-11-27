#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_sliding": 1.3804336740008447,
    "fs_overturning": 2.9981189472740306,
    "fs_governing": 1.3804336740008447
  }
}
GTB_EOF
