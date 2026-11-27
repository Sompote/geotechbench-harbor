#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "settlement_ft": 0.12
  }
}
GTB_EOF
