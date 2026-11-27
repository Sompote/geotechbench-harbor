#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_centre": 264.8511570984583,
    "s_edge": 194.40313921108083
  }
}
GTB_EOF
