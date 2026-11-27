#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_single_layer": 1224.2027468385618,
    "s_sublayers": 1462.7852287247788,
    "t_50": 4.477272727272727,
    "t_90": 19.27272727272727
  }
}
GTB_EOF
