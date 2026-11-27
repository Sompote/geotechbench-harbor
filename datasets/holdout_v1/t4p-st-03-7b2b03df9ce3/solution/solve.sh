#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_single_layer": 1081.6481273964002,
    "s_sublayers": 1375.3780419977968,
    "t_50": 17.909090909090907,
    "t_90": 77.09090909090908
  }
}
GTB_EOF
