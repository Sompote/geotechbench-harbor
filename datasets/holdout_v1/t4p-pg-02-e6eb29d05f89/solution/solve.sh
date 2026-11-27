#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_max_layout_a": 4322.023809523809,
    "Q_max_layout_b": 1783.7301587301586,
    "n_piles_required": 25.0
  }
}
GTB_EOF
