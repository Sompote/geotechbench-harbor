#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "i_avg": 0.33779061640963515,
    "seepage_force": 3.3137259469785207
  }
}
GTB_EOF
