#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_piping": 2.130838159424654,
    "verdict": "not adequate"
  }
}
GTB_EOF
