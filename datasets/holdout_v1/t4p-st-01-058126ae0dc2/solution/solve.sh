#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "w_immediate": 33.46548216959019,
    "w_consolidation": 150.2420076229039,
    "w_total": 183.7074897924941,
    "B_required": 3.985640224910253
  }
}
GTB_EOF
