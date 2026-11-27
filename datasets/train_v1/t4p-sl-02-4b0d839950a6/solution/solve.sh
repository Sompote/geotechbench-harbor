#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sum_resisting": 940.0608787703612,
    "sum_driving": 399.18350368646014,
    "FS_OMS": 2.3549592357622444
  }
}
GTB_EOF
