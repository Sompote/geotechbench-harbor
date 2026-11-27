#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_h_eq": 3.920263785e-05,
    "k_v_eq": 2.881901407993533e-11,
    "q": 2.8623447128788726
  }
}
GTB_EOF
