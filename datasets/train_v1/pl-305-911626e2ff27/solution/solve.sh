#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_shaft_kn": 1061.5934413827442,
    "q_toe_kn": 735.8960879548339,
    "q_all_kn": 898.744764668789
  }
}
GTB_EOF
