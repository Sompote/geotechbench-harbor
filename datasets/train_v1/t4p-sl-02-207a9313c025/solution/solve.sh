#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sum_resisting": 1060.1417004138134,
    "sum_driving": 757.5300703223975,
    "FS_OMS": 1.3994714427146466
  }
}
GTB_EOF
