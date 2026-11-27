#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "p_ae_lb": 14569.0,
    "delta_p_e_lb": 4729.0
  }
}
GTB_EOF
