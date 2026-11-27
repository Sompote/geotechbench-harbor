#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_shaft": 1622.3960948126626,
    "Q_base": 1390.319117341119,
    "Q_ult": 3012.7152121537815
  }
}
GTB_EOF
