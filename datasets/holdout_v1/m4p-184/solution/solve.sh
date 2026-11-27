#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "sum_n_tan_phi_lb": 26591.0,
    "sum_cl_lb": 169400.0,
    "sum_t_lb": 144154.0,
    "fs_oms": 1.36
  }
}
GTB_EOF
