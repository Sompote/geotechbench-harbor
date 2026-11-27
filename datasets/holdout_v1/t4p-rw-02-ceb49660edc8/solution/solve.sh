#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "P_active": 75.90727735267184,
    "B_sliding": 2.2095761589038276,
    "B_overturning": 2.053550818469639,
    "B_design": 2.2095761589038276
  }
}
GTB_EOF
