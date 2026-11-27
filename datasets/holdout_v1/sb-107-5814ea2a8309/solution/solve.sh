#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_all_concentric": 734.9204302316508,
    "q_all_eccentric": 719.2289537947016,
    "q_all_governing": 719.2289537947016
  }
}
GTB_EOF
