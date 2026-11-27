#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "B_sliding": 10.830846802048296,
    "B_overturning": 11.310828206137622,
    "B_required": 11.310828206137622
  }
}
GTB_EOF
