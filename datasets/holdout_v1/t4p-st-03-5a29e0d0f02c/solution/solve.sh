#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_single_layer": 1119.9410409784102,
    "s_sublayers": 1398.468606074031,
    "t_50": 4.925,
    "t_90": 21.2
  }
}
GTB_EOF
