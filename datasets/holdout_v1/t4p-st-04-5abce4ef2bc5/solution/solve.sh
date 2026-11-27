#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_centre": 573.9711638591203,
    "s_edge": 359.9928799288847
  }
}
GTB_EOF
