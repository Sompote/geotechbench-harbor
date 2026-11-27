#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_schaffernak_ft3_per_min_per_ft": 0.015
  }
}
GTB_EOF
