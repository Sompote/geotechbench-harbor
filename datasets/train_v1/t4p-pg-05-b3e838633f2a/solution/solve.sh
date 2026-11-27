#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "n_piles": 25.0,
    "Q_group": 1643.1842888800852
  }
}
GTB_EOF
