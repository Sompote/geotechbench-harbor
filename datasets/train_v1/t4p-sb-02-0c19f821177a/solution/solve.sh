#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "gamma_eff": 14.696,
    "q_ult": 811.8652427817497,
    "Q_ult": 6494.921942253997
  }
}
GTB_EOF
