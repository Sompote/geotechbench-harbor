#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "w_t_slice9_lb": 80760.0,
    "t_slice9_lb": 1409.0,
    "cl_slice9_lb": 13200.0
  }
}
GTB_EOF
