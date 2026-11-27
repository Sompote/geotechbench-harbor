#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "w_immediate": 10.111928164358243,
    "w_consolidation": 55.189004142127175,
    "w_total": 65.30093230648542,
    "B_required": 2.7034597220147374
  }
}
GTB_EOF
