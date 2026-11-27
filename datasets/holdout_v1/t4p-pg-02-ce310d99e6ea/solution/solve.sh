#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_max_layout_a": 7020.3125,
    "Q_max_layout_b": 2940.1041666666665,
    "n_piles_required": 16.0
  }
}
GTB_EOF
