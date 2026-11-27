#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "P_active": 130.28844241734444,
    "B_sliding": 3.119312350695048,
    "B_overturning": 2.690399004044489,
    "B_design": 3.119312350695048
  }
}
GTB_EOF
