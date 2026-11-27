#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_oms": 1.7518341569666855,
    "fs_bishop": 1.7847140248071962,
    "fs_governing": 1.7518341569666855
  }
}
GTB_EOF
