#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_total": 12.636000000000003,
    "i_exit": 0.26859504132231404,
    "u_base_points": 140.28300000000002,
    "FS_piping": 3.7534384066494155
  }
}
GTB_EOF
