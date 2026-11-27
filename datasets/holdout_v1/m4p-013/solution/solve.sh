#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "q_ult_constant_kpa": 1438.0,
    "q_ult_coefficient_kpa_per_m": 535.0
  }
}
GTB_EOF
