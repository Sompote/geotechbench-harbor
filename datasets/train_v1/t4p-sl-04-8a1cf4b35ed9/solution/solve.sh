#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_current": 1.4600787623394886,
    "m_critical": 0.9389462430163085
  }
}
GTB_EOF
