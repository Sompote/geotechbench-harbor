#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "w_immediate": 24.69771031643942,
    "w_consolidation": 147.54300681028613,
    "w_total": 172.24071712672554,
    "B_required": 3.9126680136754928
  }
}
GTB_EOF
