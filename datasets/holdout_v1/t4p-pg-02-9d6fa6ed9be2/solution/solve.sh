#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_max_layout_a": 1425.0,
    "Q_max_layout_b": 580.5555555555555,
    "n_piles_required": 9.0
  }
}
GTB_EOF
