#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "u_heel": 355.4022857142857,
    "uplift_force": 7984.8495,
    "FS_uplift": 2.69259927817049
  }
}
GTB_EOF
