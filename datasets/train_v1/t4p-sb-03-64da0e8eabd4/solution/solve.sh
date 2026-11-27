#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_classic": 162.65894117647056,
    "q_ult_modern": 181.01897216389372,
    "Q_ult": 1177.0758664957186
  }
}
GTB_EOF
