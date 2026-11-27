#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_base": 4727.596458883661,
    "Q_shaft": 2357.4796909119277,
    "Q_ult": 7085.076149795589,
    "Q_allow": 2361.692049931863
  }
}
GTB_EOF
