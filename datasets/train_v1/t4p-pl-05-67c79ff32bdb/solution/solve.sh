#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_shaft": 648.7031493133532,
    "Q_base": 813.7441648621667,
    "Q_allow": 584.9789256702079
  }
}
GTB_EOF
