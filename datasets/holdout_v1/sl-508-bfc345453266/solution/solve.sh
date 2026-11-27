#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_oms": 1.382138548111781,
    "fs_bishop": 1.4084834683841705,
    "fs_governing": 1.382138548111781
  }
}
GTB_EOF
