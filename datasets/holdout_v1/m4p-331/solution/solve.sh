#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k2_over_k1_trial1": 8.0
  }
}
GTB_EOF
