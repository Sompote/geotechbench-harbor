#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "w_immediate": 13.291602297842298,
    "w_consolidation": 133.1224852382661,
    "w_total": 146.4140875361084,
    "B_required": 3.797225868507687
  }
}
GTB_EOF
