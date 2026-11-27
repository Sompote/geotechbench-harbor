#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "p_bc_kips": 0.345,
    "p_bd_kips": 2.051,
    "p_be_kips": 15.435
  }
}
GTB_EOF
