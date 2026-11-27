#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k": 0.3589,
    "k1": 0.6082
  }
}
GTB_EOF
