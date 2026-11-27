#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "w_t_slice6_lb": 93720.0,
    "t_slice6_lb": 39608.0,
    "cl_slice6_lb": 16500.0
  }
}
GTB_EOF
