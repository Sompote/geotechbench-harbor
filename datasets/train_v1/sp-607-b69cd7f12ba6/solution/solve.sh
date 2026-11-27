#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "h_point_m": 1.5000000000000002,
    "uplift_kn_m": 220.72500000000002
  }
}
GTB_EOF
