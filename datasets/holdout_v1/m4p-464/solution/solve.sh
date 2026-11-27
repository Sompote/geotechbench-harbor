#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "p_w_kips_per_ft": 3.125,
    "y_p_w_ft": 3.33
  }
}
GTB_EOF
