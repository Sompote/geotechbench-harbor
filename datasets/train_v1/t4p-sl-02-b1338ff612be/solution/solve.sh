#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sum_resisting": 1081.6190040947315,
    "sum_driving": 384.28283688759774,
    "FS_OMS": 2.814643018811438
  }
}
GTB_EOF
