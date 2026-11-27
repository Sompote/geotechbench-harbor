#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_permanent": 245.52243403899163,
    "surcharge_height": 0.5701606315301652
  }
}
GTB_EOF
