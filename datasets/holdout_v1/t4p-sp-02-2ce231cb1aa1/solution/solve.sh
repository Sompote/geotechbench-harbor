#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "i_avg": 0.14622127665796647,
    "seepage_force": 1.4344307240146512
  }
}
GTB_EOF
