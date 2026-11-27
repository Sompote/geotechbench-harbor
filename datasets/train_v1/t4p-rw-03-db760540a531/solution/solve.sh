#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "P_coulomb": 114.36266829743086,
    "P_lancellotta": 106.67266249379948,
    "P_arching": 109.18463505055787,
    "h_resultant": 2.7318832687511327
  }
}
GTB_EOF
