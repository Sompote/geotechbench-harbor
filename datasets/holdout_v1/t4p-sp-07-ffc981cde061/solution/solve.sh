#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "u_heel": 318.825,
    "uplift_force": 5684.8949999999995,
    "FS_uplift": 2.999175886274065
  }
}
GTB_EOF
