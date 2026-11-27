#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "p_b_ksf": 0.7302,
    "p_c_ksf": 1.1852
  }
}
GTB_EOF
