#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_h_eq": 9.758116934177217e-05,
    "k_v_eq": 1.1174316161121706e-10,
    "q": 6.138108114624002
  }
}
GTB_EOF
