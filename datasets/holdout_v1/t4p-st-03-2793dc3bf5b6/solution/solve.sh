#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_single_layer": 441.40659558953905,
    "s_sublayers": 547.8996553167605,
    "t_50": 1.2123076923076923,
    "t_90": 5.218461538461538
  }
}
GTB_EOF
