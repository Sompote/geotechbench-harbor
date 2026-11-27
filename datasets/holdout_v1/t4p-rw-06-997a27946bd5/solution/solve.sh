#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "B_sliding": 10.824530868828033,
    "B_overturning": 11.431815659377865,
    "B_required": 11.431815659377865
  }
}
GTB_EOF
