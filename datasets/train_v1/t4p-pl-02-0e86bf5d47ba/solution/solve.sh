#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_base": 2628.9517591096796,
    "Q_shaft": 1479.6042271125084,
    "Q_ult": 4108.555986222188,
    "Q_allow": 1643.4223944888752
  }
}
GTB_EOF
