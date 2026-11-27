#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_ult": 155.76196152169683,
    "U_target": 0.35310289792632576,
    "t_target": 0.33915727394516154
  }
}
GTB_EOF
