#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "w_concrete_kips": 16.43,
    "x_concrete_ft": 8.27,
    "w_soil_kips": 37.31,
    "x_soil_ft": 13.8
  }
}
GTB_EOF
