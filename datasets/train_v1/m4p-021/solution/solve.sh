#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sigma_v_eff_layer1_psf": 862.5,
    "sigma_v_eff_layer2_psf": 2288.4
  }
}
GTB_EOF
