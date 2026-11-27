#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "P_active": 116.92725116653057,
    "B_sliding": 3.31093373237646,
    "B_overturning": 2.6035343999979697,
    "B_design": 3.31093373237646
  }
}
GTB_EOF
