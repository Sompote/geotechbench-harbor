#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_oms": 1.1680912985549066,
    "fs_bishop": 1.2138513451688895,
    "fs_governing": 1.1680912985549066
  }
}
GTB_EOF
