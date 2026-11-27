#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "w_t_slice10_lb": 70680.0,
    "t_slice10_lb": -8614.0,
    "cl_slice10_lb": 13200.0
  }
}
GTB_EOF
