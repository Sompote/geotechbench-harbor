#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "z_neutral": 15.329773937277619,
    "dragload": 700.4673849199297
  }
}
GTB_EOF
