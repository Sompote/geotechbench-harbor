#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_shaft": 935.6442233718035,
    "Q_base": 962.8215720043403,
    "Q_allow": 632.821931792048
  }
}
GTB_EOF
