#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "rs_fill_tons": 31.6,
    "rs_sand_tons": 19.4,
    "rs_clay_tons": 30.2,
    "srd_tons": 221.2
  }
}
GTB_EOF
