#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "h_point_m": 3.25,
    "uplift_kn_m": 318.825
  }
}
GTB_EOF
