#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_immediate_mm": 13.323563274312326,
    "s_1yr_mm": 15.988275929174788
  }
}
GTB_EOF
