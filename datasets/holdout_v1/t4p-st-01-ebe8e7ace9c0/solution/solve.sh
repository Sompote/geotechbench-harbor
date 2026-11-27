#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "w_immediate": 8.12061530385489,
    "w_consolidation": 106.39592539004865,
    "w_total": 114.51654069390355,
    "B_required": 3.409252503019202
  }
}
GTB_EOF
