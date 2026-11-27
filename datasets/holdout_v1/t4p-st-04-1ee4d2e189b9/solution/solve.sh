#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_centre": 479.5890306593848,
    "s_edge": 252.4495212155432
  }
}
GTB_EOF
