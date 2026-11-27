#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "rs_sand_lb": 26619.0,
    "rs_clay_tons": 55.0,
    "rs_gravel_tons": 14.7
  }
}
GTB_EOF
