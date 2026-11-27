#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_dry": 2.1484211927200993,
    "FS_seepage": 1.4291771212471904
  }
}
GTB_EOF
