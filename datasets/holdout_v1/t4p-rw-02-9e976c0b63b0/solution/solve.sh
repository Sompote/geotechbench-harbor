#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "P_active": 70.86716281877337,
    "B_sliding": 1.9598854968904937,
    "B_overturning": 2.026879701123735,
    "B_design": 2.026879701123735
  }
}
GTB_EOF
