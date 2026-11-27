#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_immediate_mm": 27.270239899430415,
    "s_1yr_mm": 32.72428787931649
  }
}
GTB_EOF
