#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_all_constant_kpa": 479.0,
    "q_all_coefficient_kpa_per_m": 178.0
  }
}
GTB_EOF
