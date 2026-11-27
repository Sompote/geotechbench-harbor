#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "P_coulomb": 253.1137079161371,
    "P_lancellotta": 237.7078992415247,
    "P_arching": 243.0693700697558,
    "h_resultant": 3.998033475390363
  }
}
GTB_EOF
