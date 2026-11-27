#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_shaft_kn": 573.992048881905,
    "q_toe_kn": 553.1304010405123,
    "q_all_kn": 450.8489799689669
  }
}
GTB_EOF
