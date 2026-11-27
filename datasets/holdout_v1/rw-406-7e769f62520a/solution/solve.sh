#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_sliding": 1.1358962630494802,
    "fs_overturning": 2.4928269330734247,
    "fs_governing": 1.1358962630494802
  }
}
GTB_EOF
