#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_seepage": 1.9644036697247702,
    "fs_total": 1.3091037402964008,
    "fs_governing": 1.3091037402964008
  }
}
GTB_EOF
