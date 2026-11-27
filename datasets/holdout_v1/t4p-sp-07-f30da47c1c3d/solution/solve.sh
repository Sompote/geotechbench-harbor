#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "u_heel": 273.4187142857143,
    "uplift_force": 2732.8207500000003,
    "FS_uplift": 5.060705134063403
  }
}
GTB_EOF
