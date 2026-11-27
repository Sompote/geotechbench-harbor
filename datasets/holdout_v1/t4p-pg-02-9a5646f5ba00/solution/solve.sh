#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_max_layout_a": 2074.1666666666665,
    "Q_max_layout_b": 845.0,
    "n_piles_required": 9.0
  }
}
GTB_EOF
