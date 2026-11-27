#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_max_layout_a": 5577.5,
    "Q_max_layout_b": 2335.8333333333335,
    "n_piles_required": 25.0
  }
}
GTB_EOF
