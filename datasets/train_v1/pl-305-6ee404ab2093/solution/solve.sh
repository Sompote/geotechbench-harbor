#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_shaft_kn": 1099.2369882692567,
    "q_toe_kn": 562.0735237601012,
    "q_all_kn": 664.5242048117432
  }
}
GTB_EOF
