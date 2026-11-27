#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_classic": 170.2864105263158,
    "q_ult_modern": 192.80131265099592,
    "Q_ult": 1566.0286620077145
  }
}
GTB_EOF
