#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_all_concentric": 338.78124834525767,
    "q_all_eccentric": 330.8619345261853,
    "q_all_governing": 330.8619345261853
  }
}
GTB_EOF
