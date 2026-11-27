#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_coefficient": 0.40176,
    "k_b": 0.5103
  }
}
GTB_EOF
