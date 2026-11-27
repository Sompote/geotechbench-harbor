#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_dry": 2.593824274130289,
    "FS_seepage": 1.400932018272778
  }
}
GTB_EOF
