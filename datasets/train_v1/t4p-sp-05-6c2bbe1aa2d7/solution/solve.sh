#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_h_eq": 0.000287050764673913,
    "k_v_eq": 2.6283461407353348e-11,
    "q": 25.793233510539125
  }
}
GTB_EOF
