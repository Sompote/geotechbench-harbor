#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_sliding": 1.0617222048806567,
    "fs_overturning": 2.3282324954203135,
    "fs_governing": 1.0617222048806567
  }
}
GTB_EOF
