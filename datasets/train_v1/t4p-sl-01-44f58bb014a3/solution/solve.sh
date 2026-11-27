#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_dry": 2.1113038868869793,
    "FS_seepage": 1.2093122544006372
  }
}
GTB_EOF
