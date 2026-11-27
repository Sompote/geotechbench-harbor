#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_sz_kips": 114.0,
    "f_s_sand_nordlund_ksf": 1.6
  }
}
GTB_EOF
