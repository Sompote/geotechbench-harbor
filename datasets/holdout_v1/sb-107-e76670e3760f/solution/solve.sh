#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_all_concentric": 449.7712312199266,
    "q_all_eccentric": 415.47856978523504,
    "q_all_governing": 415.47856978523504
  }
}
GTB_EOF
