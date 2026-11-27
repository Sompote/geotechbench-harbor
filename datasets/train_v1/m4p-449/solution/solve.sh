#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "delta_p_ae_simplified_kips": 13.66,
    "p_top_simplified_ksf": 1.0927
  }
}
GTB_EOF
