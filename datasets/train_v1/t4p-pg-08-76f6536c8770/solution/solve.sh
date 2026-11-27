#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "z_neutral": 10.752440596436326,
    "dragload": 304.5585843863733
  }
}
GTB_EOF
