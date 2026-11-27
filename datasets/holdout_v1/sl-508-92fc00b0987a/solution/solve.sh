#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_oms": 1.6396222348241825,
    "fs_bishop": 1.6849143124737738,
    "fs_governing": 1.6396222348241825
  }
}
GTB_EOF
