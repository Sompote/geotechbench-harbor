#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k0_layer1": 1.24,
    "k0_layer2": 1.13
  }
}
GTB_EOF
