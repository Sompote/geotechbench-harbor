#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_seepage": 2.73126240678148,
    "fs_total": 1.4632955736457485,
    "fs_governing": 1.4632955736457485
  }
}
GTB_EOF
