#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_shaft_kn": 685.482597213505,
    "q_toe_kn": 312.21716714169975,
    "q_all_kn": 498.84988217760235
  }
}
GTB_EOF
