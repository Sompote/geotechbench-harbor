#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "u_heel": 276.64200000000005,
    "uplift_force": 4738.965750000001,
    "FS_uplift": 3.082951169250378
  }
}
GTB_EOF
