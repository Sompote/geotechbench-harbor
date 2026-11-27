#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "n_qp_general_shear": 47.24,
    "q_bu_general_shear_ksf": 113.4
  }
}
GTB_EOF
