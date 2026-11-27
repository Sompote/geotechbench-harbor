#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "P_active": 95.60794678845178,
    "B_sliding": 2.4755809462292184,
    "B_overturning": 2.407160363889769,
    "B_design": 2.4755809462292184
  }
}
GTB_EOF
