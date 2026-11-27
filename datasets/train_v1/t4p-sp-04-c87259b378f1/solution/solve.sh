#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_total": 0.13154400000000002,
    "i_exit": 0.3333333333333333,
    "u_base_points": 51.012000000000015,
    "FS_piping": 3.3302752293577975
  }
}
GTB_EOF
