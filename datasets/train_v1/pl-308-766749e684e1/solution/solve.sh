#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_kips": 359.0398616586222,
    "q_all_kips": 143.6159446634489
  }
}
GTB_EOF
