#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_h_eq": 9.27777851111111e-05,
    "k_v_eq": 1.9636352872733175e-11,
    "q": 7.748800612479998
  }
}
GTB_EOF
