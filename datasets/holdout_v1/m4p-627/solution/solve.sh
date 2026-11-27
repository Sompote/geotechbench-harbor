#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "rt_tons": 32.1,
    "srd_fill_tons": 71.7
  }
}
GTB_EOF
