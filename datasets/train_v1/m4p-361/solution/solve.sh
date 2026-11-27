#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "shape_factor_without_drain": 0.28
  }
}
GTB_EOF
