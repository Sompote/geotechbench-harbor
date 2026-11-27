#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sum_resisting": 431.49647057361904,
    "sum_driving": 191.41677878432353,
    "FS_OMS": 2.2542249081508277
  }
}
GTB_EOF
