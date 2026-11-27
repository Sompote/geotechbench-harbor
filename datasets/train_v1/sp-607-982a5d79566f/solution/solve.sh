#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "h_point_m": 0.8499999999999999,
    "uplift_kn_m": 208.4625
  }
}
GTB_EOF
