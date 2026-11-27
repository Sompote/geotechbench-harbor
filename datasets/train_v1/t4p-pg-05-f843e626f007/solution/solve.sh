#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "n_piles": 49.0,
    "Q_group": 5910.377029084374
  }
}
GTB_EOF
