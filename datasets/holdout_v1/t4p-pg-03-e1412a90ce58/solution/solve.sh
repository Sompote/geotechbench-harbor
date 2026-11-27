#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_raft": 3328.435940991558,
    "alpha_rp": 0.719489939341087,
    "k_piled_raft": 7003.490462569327,
    "cap_share": 0.17993461420304332,
    "w_avg": 33.29768224092753
  }
}
GTB_EOF
