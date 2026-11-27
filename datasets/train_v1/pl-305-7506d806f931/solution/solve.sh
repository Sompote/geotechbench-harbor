#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_shaft_kn": 575.0179555978888,
    "q_toe_kn": 260.38938538384843,
    "q_all_kn": 417.7036704908686
  }
}
GTB_EOF
