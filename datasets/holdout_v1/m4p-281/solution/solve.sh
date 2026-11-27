#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sigma_s_mean_ksf": 2.1,
    "sigma_l_ksf": 2.4
  }
}
GTB_EOF
