#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_oms": 1.5276105366698118,
    "fs_bishop": 1.5496262254340798,
    "fs_governing": 1.5276105366698118
  }
}
GTB_EOF
