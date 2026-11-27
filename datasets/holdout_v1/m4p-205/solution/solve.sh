#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "rt_eq_9_7a_tons": 57.7,
    "rt_max_tons": 58.1
  }
}
GTB_EOF
