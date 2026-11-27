#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k1_wedge1": 0.5468,
    "k1_wedge2": 0.7279,
    "k_v_wedge2": 0.3514
  }
}
GTB_EOF
