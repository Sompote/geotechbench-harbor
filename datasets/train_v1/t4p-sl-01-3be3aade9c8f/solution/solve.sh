#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_dry": 2.233345382844459,
    "FS_seepage": 1.3564010906385913
  }
}
GTB_EOF
