#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_single_layer": 1450.3480597835583,
    "s_sublayers": 1764.184059106643,
    "t_50": 9.653,
    "t_90": 41.552
  }
}
GTB_EOF
