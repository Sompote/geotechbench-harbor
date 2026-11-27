#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_base": 3432.6444065085543,
    "Q_shaft": 1141.6556357674813,
    "Q_ult": 4574.300042276036,
    "Q_allow": 1524.7666807586786
  }
}
GTB_EOF
