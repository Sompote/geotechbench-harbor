#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_r_groundwater_ksf": 8.73,
    "cdr_groundwater": 1.33
  }
}
GTB_EOF
