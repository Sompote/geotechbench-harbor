#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "w_t_slice15_lb": 3300.0,
    "t_slice15_lb": -2491.0,
    "n_eff_slice15_lb": 1190.0,
    "n_tan_phi_slice15_lb": 865.0
  }
}
GTB_EOF
