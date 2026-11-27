#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "P_active": 68.42145560232458,
    "B_sliding": 2.3633348238420013,
    "B_overturning": 2.1797912680767517,
    "B_design": 2.3633348238420013
  }
}
GTB_EOF
