#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_total": 20.16672897196262,
    "i_exit": 0.5006675567423231,
    "u_base_points": 295.16181308411217,
    "FS_piping": 1.9525409446143385
  }
}
GTB_EOF
