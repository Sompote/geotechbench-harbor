#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_single_layer": 743.5786198805147,
    "s_sublayers": 912.1207242426052,
    "t_50": 1.5343269230769232,
    "t_90": 6.604615384615385
  }
}
GTB_EOF
