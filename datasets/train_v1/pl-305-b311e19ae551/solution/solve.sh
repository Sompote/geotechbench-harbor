#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_shaft_kn": 570.1983479872279,
    "q_toe_kn": 345.95697394210475,
    "q_all_kn": 305.38510730977754
  }
}
GTB_EOF
