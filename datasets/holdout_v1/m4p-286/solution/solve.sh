#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "f_s_clay_ksf": 1.0,
    "f_s_sand_ksf": 0.5
  }
}
GTB_EOF
