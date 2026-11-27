#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "w_wall_kips": 50.4,
    "y_bar_ft": 10.41,
    "kh_w_kips": 10.08
  }
}
GTB_EOF
