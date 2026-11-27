#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_shaft": 910.2426992566163,
    "Q_base": 1570.1943976424684,
    "Q_allow": 992.1748387596339
  }
}
GTB_EOF
