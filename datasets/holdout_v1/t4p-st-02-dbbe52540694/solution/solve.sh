#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "z_influence": 8.224336185749733,
    "N_avg": 27.25,
    "settlement": 0.14484182223706718
  }
}
GTB_EOF
