#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_immediate_mm": 18.521169345244132,
    "s_1yr_mm": 22.225403214292964
  }
}
GTB_EOF
