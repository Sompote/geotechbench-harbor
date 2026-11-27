#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_h_eq": 2.063827519607843e-05,
    "k_v_eq": 3.0278407310582735e-10,
    "q": 1.3872279023999998
  }
}
GTB_EOF
