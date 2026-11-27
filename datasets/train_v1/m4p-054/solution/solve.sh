#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "normalized_displacement_pct": 0.31
  }
}
GTB_EOF
