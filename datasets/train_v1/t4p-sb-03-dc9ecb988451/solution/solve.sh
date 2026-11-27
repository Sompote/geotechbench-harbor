#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_classic": 169.4904,
    "q_ult_modern": 193.6315233594719,
    "Q_ult": 495.6966998002481
  }
}
GTB_EOF
