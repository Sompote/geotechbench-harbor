#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "r_sn_layer1_kips": 197.2,
    "r_sn_layer2_kips": 635.6
  }
}
GTB_EOF
