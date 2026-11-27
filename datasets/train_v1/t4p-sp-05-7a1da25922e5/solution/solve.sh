#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_h_eq": 9.459920309459462e-05,
    "k_v_eq": 3.1698303327955484e-11,
    "q": 5.065446768584402
  }
}
GTB_EOF
