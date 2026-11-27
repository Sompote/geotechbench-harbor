#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_base": 3524.481710840942,
    "Q_shaft": 1439.2262512436946,
    "Q_ult": 4963.707962084636,
    "Q_allow": 1654.5693206948788
  }
}
GTB_EOF
