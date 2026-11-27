#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_centre": 764.970874094409,
    "s_edge": 402.891728692472
  }
}
GTB_EOF
