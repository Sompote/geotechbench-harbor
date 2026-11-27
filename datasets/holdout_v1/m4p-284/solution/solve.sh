#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "i_rr": 42.6,
    "n_qp_vesic": 60.7,
    "q_bu_vesic_ksf": 88.9
  }
}
GTB_EOF
