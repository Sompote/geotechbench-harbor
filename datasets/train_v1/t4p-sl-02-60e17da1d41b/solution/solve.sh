#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sum_resisting": 1237.3536306444453,
    "sum_driving": 730.6405713797615,
    "FS_OMS": 1.6935189190326416
  }
}
GTB_EOF
