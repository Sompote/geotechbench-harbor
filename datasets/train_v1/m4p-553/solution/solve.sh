#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "w_riverside_kips": 9.03,
    "f_landside_water_kips": 3.12
  }
}
GTB_EOF
