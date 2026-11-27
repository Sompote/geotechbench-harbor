#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sigma_v_el15_ksf": 0.81,
    "sigma_v_el33_ksf": 1.98
  }
}
GTB_EOF
