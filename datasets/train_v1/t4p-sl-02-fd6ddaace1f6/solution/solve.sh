#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sum_resisting": 1385.1117991526226,
    "sum_driving": 692.0417070853899,
    "FS_OMS": 2.001486015902385
  }
}
GTB_EOF
