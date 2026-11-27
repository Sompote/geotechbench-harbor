#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "w_immediate": 13.044573155376478,
    "w_consolidation": 93.8188709531501,
    "w_total": 106.86344410852658,
    "B_required": 3.1018551389795403
  }
}
GTB_EOF
