#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "f_sn_layer1_psf": 837.0,
    "f_sn_layer2_psf": 2248.0
  }
}
GTB_EOF
