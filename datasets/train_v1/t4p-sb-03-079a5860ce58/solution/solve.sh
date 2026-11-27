#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_classic": 342.34175999999997,
    "q_ult_modern": 398.29427182823247,
    "Q_ult": 2016.3647511304268
  }
}
GTB_EOF
