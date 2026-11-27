#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sum_resisting": 843.2199129617445,
    "sum_driving": 386.23225389551675,
    "FS_OMS": 2.1831939317782916
  }
}
GTB_EOF
