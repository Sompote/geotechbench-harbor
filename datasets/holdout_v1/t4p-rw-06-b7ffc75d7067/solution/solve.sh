#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "B_sliding": 11.346292111339942,
    "B_overturning": 8.955477007146953,
    "B_required": 11.346292111339942
  }
}
GTB_EOF
