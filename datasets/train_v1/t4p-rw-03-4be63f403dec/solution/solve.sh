#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "P_coulomb": 136.03591887974164,
    "P_lancellotta": 130.8540139256209,
    "P_arching": 134.71970181772966,
    "h_resultant": 2.663561191567693
  }
}
GTB_EOF
