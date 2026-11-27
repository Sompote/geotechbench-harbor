#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sigma_h_c_upper_ksf": 0.65
  }
}
GTB_EOF
