#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "P_coulomb": 179.07108461659294,
    "P_lancellotta": 170.54920738325535,
    "P_arching": 176.62297852552177,
    "h_resultant": 3.163966725617846
  }
}
GTB_EOF
