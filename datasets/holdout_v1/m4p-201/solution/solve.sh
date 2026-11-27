#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "rs_sand_tons": 9.6,
    "rs_clay_tons": 43.1,
    "rs_gravel_tons": 9.9
  }
}
GTB_EOF
