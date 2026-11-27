#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "P_coulomb": 274.478533197066,
    "P_lancellotta": 259.6563493023441,
    "P_arching": 265.62954070506424,
    "h_resultant": 4.396186834968271
  }
}
GTB_EOF
