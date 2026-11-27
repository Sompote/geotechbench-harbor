#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "w_immediate": 19.497145497426132,
    "w_consolidation": 134.6012947528344,
    "w_total": 154.09844025026052,
    "B_required": 3.2893319846035
  }
}
GTB_EOF
