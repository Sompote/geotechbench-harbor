#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "gamma_eff": 17.269444444444446,
    "q_ult": 3550.8340085279115,
    "Q_ult": 23009.40437526087
  }
}
GTB_EOF
