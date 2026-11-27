#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "B_sliding": 10.945136783719079,
    "B_overturning": 11.527914086804133,
    "B_required": 11.527914086804133
  }
}
GTB_EOF
