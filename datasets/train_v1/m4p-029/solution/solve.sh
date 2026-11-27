#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "factored_resistance_kips": 855.4,
    "capacity_demand_ratio": 1.12
  }
}
GTB_EOF
