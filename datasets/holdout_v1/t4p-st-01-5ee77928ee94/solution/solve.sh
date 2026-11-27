#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "w_immediate": 11.717160199055474,
    "w_consolidation": 52.23934183139238,
    "w_total": 63.95650203044785,
    "B_required": 2.90179726636166
  }
}
GTB_EOF
