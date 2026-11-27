#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "P_active": 93.89884654510549,
    "B_sliding": 3.0494676193322934,
    "B_overturning": 1.99892360976203,
    "B_design": 3.0494676193322934
  }
}
GTB_EOF
