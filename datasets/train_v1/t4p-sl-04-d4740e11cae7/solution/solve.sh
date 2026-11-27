#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_current": 1.4381061258564438,
    "m_critical": 0.8841190907250736
  }
}
GTB_EOF
