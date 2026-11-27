#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_all_concentric": 367.0358566428401,
    "q_all_eccentric": 350.8045085898825,
    "q_all_governing": 350.8045085898825
  }
}
GTB_EOF
