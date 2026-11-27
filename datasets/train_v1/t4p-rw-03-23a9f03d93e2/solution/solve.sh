#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "P_coulomb": 269.8975252912172,
    "P_lancellotta": 256.273915878113,
    "P_arching": 260.87105768247204,
    "h_resultant": 4.073035564067031
  }
}
GTB_EOF
