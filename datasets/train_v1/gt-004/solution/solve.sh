#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "delta_h_in": 1.1
  }
}
GTB_EOF
