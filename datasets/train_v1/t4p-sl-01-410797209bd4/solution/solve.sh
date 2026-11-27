#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_dry": 2.373277510863575,
    "FS_seepage": 1.3023322049836528
  }
}
GTB_EOF
