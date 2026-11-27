#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_bu_meyerhof_ksf": 123.5
  }
}
GTB_EOF
