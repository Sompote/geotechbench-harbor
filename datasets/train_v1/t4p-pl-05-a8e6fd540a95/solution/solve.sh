#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_shaft": 538.6601310302981,
    "Q_base": 1029.0122195918136,
    "Q_allow": 627.0689402488447
  }
}
GTB_EOF
