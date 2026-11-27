#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_total": 1278.9473684210525,
    "i_exit": 0.43062200956937796,
    "u_base_points": 84.31436842105265,
    "FS_piping": 2.0570959338543435
  }
}
GTB_EOF
