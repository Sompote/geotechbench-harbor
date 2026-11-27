#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "P_coulomb": 340.83294107251226,
    "P_lancellotta": 315.0028762091269,
    "P_arching": 326.3881203718391,
    "h_resultant": 4.773622061463308
  }
}
GTB_EOF
