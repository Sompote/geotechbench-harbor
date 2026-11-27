#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_meyerhof": 2396.430054395627,
    "q_ult_hansen": 1886.959913386243
  }
}
GTB_EOF
