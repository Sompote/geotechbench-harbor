#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_shaft": 757.1269514728397,
    "Q_base": 1052.0552911970888,
    "Q_allow": 603.0607475566428
  }
}
GTB_EOF
