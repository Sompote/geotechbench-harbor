#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_shaft": 539.9646616717381,
    "Q_base": 693.5870030518789,
    "Q_allow": 411.1838882412057
  }
}
GTB_EOF
