#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_ult": 142.3120945737081,
    "U_target": 0.8010563005307723,
    "t_target": 2.0487655004831953
  }
}
GTB_EOF
