#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "resistance_kips": 36.54,
    "allowable_t_kips": 24.36
  }
}
GTB_EOF
