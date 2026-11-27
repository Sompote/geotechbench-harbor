#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "delta_static_kips": 2.168,
    "y_delta_static_ft": 6.077
  }
}
GTB_EOF
