#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_immediate_mm": 17.47228644649004,
    "s_1yr_mm": 20.966743735788047
  }
}
GTB_EOF
