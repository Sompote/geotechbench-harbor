#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "alpha_deg": 29.0,
    "d_c_ft": 7.86
  }
}
GTB_EOF
