#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_current": 1.3450905602599268,
    "m_critical": 0.8191643580353768
  }
}
GTB_EOF
