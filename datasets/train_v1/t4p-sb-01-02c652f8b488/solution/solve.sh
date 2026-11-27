#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_meyerhof": 1800.7389424087637,
    "q_ult_hansen": 1561.2943173414997
  }
}
GTB_EOF
