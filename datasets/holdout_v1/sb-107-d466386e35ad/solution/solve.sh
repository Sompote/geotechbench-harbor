#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_all_concentric": 476.9953773984136,
    "q_all_eccentric": 468.9713048544618,
    "q_all_governing": 468.9713048544618
  }
}
GTB_EOF
