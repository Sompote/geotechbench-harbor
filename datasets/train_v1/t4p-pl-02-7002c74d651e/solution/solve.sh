#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_base": 3937.4735003378883,
    "Q_shaft": 2392.787758477369,
    "Q_ult": 6330.261258815257,
    "Q_allow": 2532.1045035261027
  }
}
GTB_EOF
