#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_single_layer": 1504.897705609628,
    "s_sublayers": 1753.255211958751,
    "t_50": 11.461818181818181,
    "t_90": 49.338181818181816
  }
}
GTB_EOF
