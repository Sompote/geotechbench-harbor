#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_max_layout_a": 1237.0238095238096,
    "Q_max_layout_b": 493.17460317460325,
    "n_piles_required": 9.0
  }
}
GTB_EOF
