#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "pp_kips": 18.0,
    "cl_kips": 66.0
  }
}
GTB_EOF
