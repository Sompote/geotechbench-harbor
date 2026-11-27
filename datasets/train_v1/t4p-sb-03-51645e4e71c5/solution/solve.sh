#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_classic": 304.52764255319147,
    "q_ult_modern": 345.2511110567669,
    "Q_ult": 1906.6492608109954
  }
}
GTB_EOF
