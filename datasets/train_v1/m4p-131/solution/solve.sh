#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "settlement_ft": 1.75
  }
}
GTB_EOF
