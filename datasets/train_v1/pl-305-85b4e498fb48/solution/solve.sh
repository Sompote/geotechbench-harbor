#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_shaft_kn": 361.1166114822778,
    "q_toe_kn": 281.24232512310437,
    "q_all_kn": 214.11964553512738
  }
}
GTB_EOF
