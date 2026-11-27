#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_permanent": 108.01688823960217,
    "surcharge_height": 1.2204041138947144
  }
}
GTB_EOF
