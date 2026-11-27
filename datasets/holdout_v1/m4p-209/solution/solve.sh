#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "rs_fill_tons": 39.6,
    "rs_sand_tons": 26.6,
    "rs_clay_tons": 38.5,
    "rs_gravel_tons": 64.5,
    "total_rs_tons": 169.2,
    "srd_tons": 344.7
  }
}
GTB_EOF
