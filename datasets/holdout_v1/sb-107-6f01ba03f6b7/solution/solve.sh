#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_all_concentric": 468.8395111741249,
    "q_all_eccentric": 456.42883370252224,
    "q_all_governing": 456.42883370252224
  }
}
GTB_EOF
