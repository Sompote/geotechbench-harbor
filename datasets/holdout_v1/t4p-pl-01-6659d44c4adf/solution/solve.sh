#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_shaft": 1061.5096209976784,
    "Q_base": 994.397012907224,
    "Q_ult": 2055.9066339049023
  }
}
GTB_EOF
