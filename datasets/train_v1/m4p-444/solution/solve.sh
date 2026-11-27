#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "delta_p_ae_kips": 13.74,
    "y_e_ft": 16.61
  }
}
GTB_EOF
