#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_current": 1.0522313508729908,
    "m_critical": 0.8428298102386687
  }
}
GTB_EOF
