#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_max_layout_a": 5515.0,
    "Q_max_layout_b": 2348.8888888888887,
    "n_piles_required": 25.0
  }
}
GTB_EOF
