#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "z_neutral": 15.234131399091638,
    "dragload": 773.8756782143323
  }
}
GTB_EOF
