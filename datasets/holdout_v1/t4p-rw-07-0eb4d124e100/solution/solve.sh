#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "P_active": 53.0321415674925,
    "z_tension": 1.825287356321839
  }
}
GTB_EOF
