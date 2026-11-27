#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_h_eq": 5.805298352941177e-05,
    "k_v_eq": 3.39958675719217e-10,
    "q": 4.3082891220884205
  }
}
GTB_EOF
