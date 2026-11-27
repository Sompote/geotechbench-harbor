#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "n_piles": 9.0,
    "Q_group": 2025.0201464309926
  }
}
GTB_EOF
