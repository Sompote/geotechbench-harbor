#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_all_concentric": 305.818979156552,
    "q_all_eccentric": 291.7673384873477,
    "q_all_governing": 291.7673384873477
  }
}
GTB_EOF
