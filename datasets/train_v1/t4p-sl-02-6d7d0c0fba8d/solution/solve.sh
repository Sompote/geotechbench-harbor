#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sum_resisting": 859.2095793325612,
    "sum_driving": 377.08981567121504,
    "FS_OMS": 2.278527670664293
  }
}
GTB_EOF
