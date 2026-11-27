#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "P_coulomb": 104.01837765718257,
    "P_lancellotta": 98.93295664679265,
    "P_arching": 102.18957335947005,
    "h_resultant": 2.3860254495315756
  }
}
GTB_EOF
