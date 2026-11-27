#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_raft": 2737.1122994652405,
    "alpha_rp": 0.7005348080402778,
    "k_piled_raft": 4995.171523216277,
    "cap_share": 0.23074813717041473,
    "w_avg": 36.09485663545522
  }
}
GTB_EOF
