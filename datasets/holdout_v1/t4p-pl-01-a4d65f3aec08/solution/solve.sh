#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_shaft": 1304.9021200230525,
    "Q_base": 854.4476555872992,
    "Q_ult": 2159.3497756103516
  }
}
GTB_EOF
