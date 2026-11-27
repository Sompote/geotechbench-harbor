#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_all_concentric": 657.4833209923203,
    "q_all_eccentric": 633.387031142833,
    "q_all_governing": 633.387031142833
  }
}
GTB_EOF
