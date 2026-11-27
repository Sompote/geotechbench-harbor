#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_shaft": 1124.0211383771327,
    "Q_base": 1701.3909000529763,
    "Q_allow": 1130.1648153720437
  }
}
GTB_EOF
