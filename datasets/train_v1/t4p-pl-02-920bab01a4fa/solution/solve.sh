#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_base": 5088.487360644998,
    "Q_shaft": 3074.560563984289,
    "Q_ult": 8163.047924629287,
    "Q_allow": 2721.015974876429
  }
}
GTB_EOF
