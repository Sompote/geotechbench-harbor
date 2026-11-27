#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "r_service_kips": 1521.0
  }
}
GTB_EOF
