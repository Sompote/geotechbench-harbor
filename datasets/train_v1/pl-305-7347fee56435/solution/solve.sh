#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_shaft_kn": 1246.4968878500542,
    "q_toe_kn": 568.4219462022281,
    "q_all_kn": 725.967533620913
  }
}
GTB_EOF
