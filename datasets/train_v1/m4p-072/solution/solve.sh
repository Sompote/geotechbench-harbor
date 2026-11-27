#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "r_ndr_kips": 512.0
  }
}
GTB_EOF
