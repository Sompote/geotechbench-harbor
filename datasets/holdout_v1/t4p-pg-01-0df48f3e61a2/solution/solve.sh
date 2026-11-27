#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_block_s2": 6465.838972499999,
    "Q_block_s3": 11217.561614999999
  }
}
GTB_EOF
