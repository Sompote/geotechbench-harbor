#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_oms": 1.2633446113209974,
    "fs_bishop": 1.2870789041982373,
    "fs_governing": 1.2633446113209974
  }
}
GTB_EOF
