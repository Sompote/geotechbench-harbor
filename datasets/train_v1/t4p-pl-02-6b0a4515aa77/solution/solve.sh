#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_base": 2747.151782631577,
    "Q_shaft": 1773.2606756982968,
    "Q_ult": 4520.412458329874,
    "Q_allow": 1808.1649833319498
  }
}
GTB_EOF
