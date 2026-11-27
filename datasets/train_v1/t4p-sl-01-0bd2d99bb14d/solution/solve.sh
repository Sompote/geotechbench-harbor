#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_dry": 2.1023677518464123,
    "FS_seepage": 1.1388854500746308
  }
}
GTB_EOF
