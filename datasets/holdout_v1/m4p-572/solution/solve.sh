#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "p_o_kips": 0.275,
    "p_w_kips": 61.88
  }
}
GTB_EOF
