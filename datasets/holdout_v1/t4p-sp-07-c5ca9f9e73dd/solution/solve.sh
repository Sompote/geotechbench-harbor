#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "u_heel": 350.84764285714283,
    "uplift_force": 6635.028535714285,
    "FS_uplift": 2.6495741360225287
  }
}
GTB_EOF
