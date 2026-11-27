#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_current": 1.0732593791960552,
    "m_critical": 0.6756496159456445
  }
}
GTB_EOF
