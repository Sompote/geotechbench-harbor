#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_sliding": 1.3134594051512212,
    "fs_overturning": 3.0762349804687505,
    "fs_governing": 1.3134594051512212
  }
}
GTB_EOF
