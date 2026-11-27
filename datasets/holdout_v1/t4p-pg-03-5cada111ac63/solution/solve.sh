#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_raft": 1452.0575195218678,
    "alpha_rp": 0.6359139187502572,
    "k_piled_raft": 2994.741036597044,
    "cap_share": 0.22446231873579914,
    "w_avg": 5.776793314876459
  }
}
GTB_EOF
