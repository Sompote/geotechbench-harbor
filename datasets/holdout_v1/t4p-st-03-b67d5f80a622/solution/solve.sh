#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_single_layer": 562.9047012424642,
    "s_sublayers": 673.1683394453389,
    "t_50": 4.849230769230769,
    "t_90": 20.873846153846152
  }
}
GTB_EOF
