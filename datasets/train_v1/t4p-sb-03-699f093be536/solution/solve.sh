#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_classic": 296.24631578947367,
    "q_ult_modern": 341.1260277822368,
    "Q_ult": 2770.7961606612184
  }
}
GTB_EOF
