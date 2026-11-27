#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sum_resisting": 767.9065874332293,
    "sum_driving": 300.6449547386596,
    "FS_OMS": 2.554197485538197
  }
}
GTB_EOF
