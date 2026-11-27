#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_oms": 1.324108805558065,
    "fs_bishop": 1.3685973403606175,
    "fs_governing": 1.324108805558065
  }
}
GTB_EOF
