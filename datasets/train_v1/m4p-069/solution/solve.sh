#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_r_slope_ksf": 9.11,
    "cdr_slope": 1.39
  }
}
GTB_EOF
