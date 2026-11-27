#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "p_p_kips": 4.18,
    "delta_p_pe_kips": 0.97,
    "p_ws_resist_kips": 1.13
  }
}
GTB_EOF
