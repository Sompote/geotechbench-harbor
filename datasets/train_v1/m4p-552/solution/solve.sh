#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "u_kips": 10.77,
    "x_u_ft": 9.54
  }
}
GTB_EOF
