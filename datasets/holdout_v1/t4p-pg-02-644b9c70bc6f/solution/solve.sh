#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_max_layout_a": 436.4393939393939,
    "Q_max_layout_b": 172.42424242424238,
    "n_piles_required": 4.0
  }
}
GTB_EOF
