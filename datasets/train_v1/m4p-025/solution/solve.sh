#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "beta_layer1": 0.97,
    "beta_layer2": 0.98
  }
}
GTB_EOF
