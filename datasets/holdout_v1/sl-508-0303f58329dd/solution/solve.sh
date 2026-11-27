#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_oms": 1.2992460960480803,
    "fs_bishop": 1.3374636367781292,
    "fs_governing": 1.2992460960480803
  }
}
GTB_EOF
