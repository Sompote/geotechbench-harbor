#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_dry": 1.9751877844296473,
    "FS_seepage": 1.1795379779180766
  }
}
GTB_EOF
