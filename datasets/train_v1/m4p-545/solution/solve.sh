#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "allowable_t_undrained_kips": 12.24,
    "allowable_t_drained_kips": 5.24
  }
}
GTB_EOF
