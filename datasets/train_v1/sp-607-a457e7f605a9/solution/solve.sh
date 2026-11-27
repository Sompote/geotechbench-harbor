#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "h_point_m": 1.0999999999999996,
    "uplift_kn_m": 512.5725000000001
  }
}
GTB_EOF
