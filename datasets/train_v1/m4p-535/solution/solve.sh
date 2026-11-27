#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "w_heel_side_kips": 24.5,
    "w_toe_side_kips": 8.0,
    "u_kips": 45.72,
    "x_u_ft": 16.33
  }
}
GTB_EOF
