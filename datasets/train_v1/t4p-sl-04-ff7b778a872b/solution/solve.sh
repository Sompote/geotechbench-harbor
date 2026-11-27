#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_current": 1.1189816102401111,
    "m_critical": 0.7035044467451946
  }
}
GTB_EOF
