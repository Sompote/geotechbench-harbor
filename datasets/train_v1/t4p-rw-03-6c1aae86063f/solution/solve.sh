#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "P_coulomb": 440.904051051982,
    "P_lancellotta": 422.7334295065682,
    "P_arching": 432.74468401857087,
    "h_resultant": 4.969962145465591
  }
}
GTB_EOF
