#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "P_active": 143.15619578545378,
    "B_sliding": 4.52041988101637,
    "B_overturning": 2.945527639983419,
    "B_design": 4.52041988101637
  }
}
GTB_EOF
