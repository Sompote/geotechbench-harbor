#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "hp_points": 42.6,
    "h_points": 29.0,
    "u_base": 243.77849999999998
  }
}
GTB_EOF
