#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_dry": 1.8748699242641578,
    "FS_seepage": 1.0639114100687848
  }
}
GTB_EOF
