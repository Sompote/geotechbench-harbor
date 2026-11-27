#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "shape_factor_with_drain": 0.4
  }
}
GTB_EOF
