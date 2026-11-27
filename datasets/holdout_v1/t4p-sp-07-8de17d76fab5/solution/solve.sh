#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "u_heel": 294.46350000000007,
    "uplift_force": 5222.373937500001,
    "FS_uplift": 3.1365046233823035
  }
}
GTB_EOF
