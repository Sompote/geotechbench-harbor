#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_seepage": 1.327132178049609,
    "fs_total": 1.1353650391929417,
    "fs_governing": 1.1353650391929417
  }
}
GTB_EOF
