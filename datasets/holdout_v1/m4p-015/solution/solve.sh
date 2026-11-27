#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "settlement_unit1a_mm": 16.0,
    "settlement_unit1b_mm": 4.0,
    "settlement_total_mm": 20.0
  }
}
GTB_EOF
