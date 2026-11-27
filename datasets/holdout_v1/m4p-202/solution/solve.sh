#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "rt_eq_9_7a_tons": 265.0,
    "rt_max_tons": 267.0
  }
}
GTB_EOF
