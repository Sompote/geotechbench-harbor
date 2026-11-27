#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_centre": 300.77202242809756,
    "s_edge": 205.44042677013095
  }
}
GTB_EOF
