#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k1_dry": 0.44035,
    "k_b_dry": 0.48682,
    "k_v_dry": 0.84968,
    "k1_wet": 0.34787,
    "k_b_wet": 0.36995,
    "k_v_wet": 1.17407
  }
}
GTB_EOF
