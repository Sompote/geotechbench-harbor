#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "p_a_kips": 7.16,
    "y_p_a_ft": 8.65,
    "p_base_ksf": 0.5273
  }
}
GTB_EOF
