#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "z_neutral": 18.25071800060885,
    "dragload": 952.7103474825585
  }
}
GTB_EOF
