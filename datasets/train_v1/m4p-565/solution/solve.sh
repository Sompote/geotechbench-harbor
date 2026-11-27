#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "resistance_kips": 11.22
  }
}
GTB_EOF
