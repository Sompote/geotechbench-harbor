#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "z_influence": 5.630706107846933,
    "N_avg": 18.333333333333332,
    "settlement": 0.2716254013915163
  }
}
GTB_EOF
