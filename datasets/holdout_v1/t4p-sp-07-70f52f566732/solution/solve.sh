#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "u_heel": 328.71675,
    "uplift_force": 3891.3,
    "FS_uplift": 3.9678256623750414
  }
}
GTB_EOF
