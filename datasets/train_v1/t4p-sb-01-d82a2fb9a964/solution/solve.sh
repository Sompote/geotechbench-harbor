#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_meyerhof": 2923.6126994601846,
    "q_ult_hansen": 2282.353783022025
  }
}
GTB_EOF
