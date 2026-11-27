#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_single_layer": 657.0735114832717,
    "s_sublayers": 821.6108198466087,
    "t_50": 2.2920192307692306,
    "t_90": 9.866153846153846
  }
}
GTB_EOF
