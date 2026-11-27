#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "gamma_eff": 13.844999999999999,
    "q_ult": 1563.0951094687618,
    "Q_ult": 11348.070494743211
  }
}
GTB_EOF
