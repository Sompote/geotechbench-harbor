#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_ult": 159.27031795601374,
    "U_target": 0.6969283506463224,
    "t_target": 2.774929366561962
  }
}
GTB_EOF
