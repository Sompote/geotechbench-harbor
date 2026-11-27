#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_h_eq": 2.032495807692307e-05,
    "k_v_eq": 2.858704019873209e-11,
    "q": 1.0712065904861536
  }
}
GTB_EOF
