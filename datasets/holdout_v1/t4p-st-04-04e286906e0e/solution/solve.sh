#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_centre": 207.53316437073642,
    "s_edge": 131.686216059823
  }
}
GTB_EOF
