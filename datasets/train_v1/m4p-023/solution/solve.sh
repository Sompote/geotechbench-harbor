#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sigma_p_layer1_psf": 5768.0,
    "sigma_p_layer2_psf": 13890.0
  }
}
GTB_EOF
