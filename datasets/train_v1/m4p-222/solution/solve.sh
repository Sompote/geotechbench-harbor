#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sigma_h_c_lower_ksf": 0.46
  }
}
GTB_EOF
