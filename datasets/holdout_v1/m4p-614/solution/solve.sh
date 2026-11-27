#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "w_t_slice2_lb": 8800.0,
    "t_slice2_lb": 7119.0,
    "n_eff_slice2_lb": 5173.0,
    "n_tan_phi_slice2_lb": 3758.0
  }
}
GTB_EOF
