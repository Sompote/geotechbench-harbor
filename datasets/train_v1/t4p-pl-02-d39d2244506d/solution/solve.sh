#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_base": 1058.7463961803526,
    "Q_shaft": 867.7259928155818,
    "Q_ult": 1926.4723889959344,
    "Q_allow": 642.1574629986447
  }
}
GTB_EOF
