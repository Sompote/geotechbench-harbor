#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "w_t_slice12_lb": 50050.0,
    "t_slice12_lb": -20357.0,
    "cl_slice12_lb": 15400.0
  }
}
GTB_EOF
