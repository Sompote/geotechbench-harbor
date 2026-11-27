#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_centre": 599.078944480457,
    "s_edge": 357.3237277162464
  }
}
GTB_EOF
