#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_oms": 1.5444675322250676,
    "fs_bishop": 1.5835076932390335,
    "fs_governing": 1.5444675322250676
  }
}
GTB_EOF
