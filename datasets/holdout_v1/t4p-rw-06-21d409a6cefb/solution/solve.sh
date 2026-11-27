#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "B_sliding": 9.452239909387337,
    "B_overturning": 9.366066588418617,
    "B_required": 9.452239909387337
  }
}
GTB_EOF
