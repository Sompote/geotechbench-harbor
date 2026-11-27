#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "B_sliding": 13.154934210588316,
    "B_overturning": 13.014328699544935,
    "B_required": 13.154934210588316
  }
}
GTB_EOF
