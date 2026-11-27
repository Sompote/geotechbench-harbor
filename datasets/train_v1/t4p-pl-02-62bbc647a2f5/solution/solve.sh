#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_base": 1925.3914625677032,
    "Q_shaft": 980.4986651227117,
    "Q_ult": 2905.890127690415,
    "Q_allow": 968.6300425634716
  }
}
GTB_EOF
