#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sum_v_kips": 44.63,
    "sum_h_kips": 32.13
  }
}
GTB_EOF
