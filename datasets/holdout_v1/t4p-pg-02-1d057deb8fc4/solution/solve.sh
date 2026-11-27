#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_max_layout_a": 1768.2142857142858,
    "Q_max_layout_b": 698.5714285714286,
    "n_piles_required": 9.0
  }
}
GTB_EOF
