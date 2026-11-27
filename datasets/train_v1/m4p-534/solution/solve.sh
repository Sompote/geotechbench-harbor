#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "p_earth_kips": 51.77,
    "y_earth_ft": 22.08,
    "p_b_ksf": 1.3018,
    "p_c_ksf": 2.0035
  }
}
GTB_EOF
