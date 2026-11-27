#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_shaft_kn": 841.5889409269676,
    "q_toe_kn": 853.1066322055951,
    "q_all_kn": 564.8985243775209
  }
}
GTB_EOF
