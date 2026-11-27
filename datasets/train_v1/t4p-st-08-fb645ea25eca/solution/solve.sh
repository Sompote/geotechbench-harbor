#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_permanent": 117.83282637873229,
    "surcharge_height": 0.7246042552911259
  }
}
GTB_EOF
