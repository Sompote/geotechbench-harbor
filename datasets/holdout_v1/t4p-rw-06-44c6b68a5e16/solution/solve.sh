#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "B_sliding": 11.708639234915198,
    "B_overturning": 11.091360204636567,
    "B_required": 11.708639234915198
  }
}
GTB_EOF
