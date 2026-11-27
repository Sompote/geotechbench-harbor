#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_piping": 2.0706540438956065,
    "verdict": "not adequate"
  }
}
GTB_EOF
