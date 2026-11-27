#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "h_point_m": 2.125,
    "uplift_kn_m": 250.15500000000003
  }
}
GTB_EOF
