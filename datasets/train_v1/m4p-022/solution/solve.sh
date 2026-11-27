#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "phi_layer1_deg": 38.0,
    "phi_layer2_deg": 41.0
  }
}
GTB_EOF
