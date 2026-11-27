#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "z_neutral": 16.88016598271978,
    "dragload": 877.4874852659312
  }
}
GTB_EOF
