#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "i_avg": 0.3045199460564666,
    "seepage_force": 2.9873406708139374
  }
}
GTB_EOF
