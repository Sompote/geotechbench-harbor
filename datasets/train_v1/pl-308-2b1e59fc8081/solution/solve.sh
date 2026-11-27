#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_kips": 459.7892654376905,
    "q_all_kips": 229.89463271884526
  }
}
GTB_EOF
