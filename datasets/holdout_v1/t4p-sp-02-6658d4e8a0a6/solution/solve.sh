#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "i_avg": 0.21631911395690923,
    "seepage_force": 2.12209050791728
  }
}
GTB_EOF
