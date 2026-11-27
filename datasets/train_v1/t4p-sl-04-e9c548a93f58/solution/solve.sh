#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_current": 1.3730461601836144,
    "m_critical": 0.8746856035556436
  }
}
GTB_EOF
