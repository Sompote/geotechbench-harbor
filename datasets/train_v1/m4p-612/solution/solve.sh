#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "kp_layer1": 4.2,
    "kp_layer2": 4.81
  }
}
GTB_EOF
