#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_shaft": 1019.6378304236983,
    "Q_base": 827.2301032081763,
    "Q_ult": 1846.8679336318746
  }
}
GTB_EOF
