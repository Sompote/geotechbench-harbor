#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_all_concentric": 666.1880786803019,
    "q_all_eccentric": 650.3836150902433,
    "q_all_governing": 650.3836150902433
  }
}
GTB_EOF
