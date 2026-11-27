#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "f2_lb": 3600.0
  }
}
GTB_EOF
