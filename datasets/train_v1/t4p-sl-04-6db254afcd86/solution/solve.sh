#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_current": 1.335449699518623,
    "m_critical": 0.8595530476940377
  }
}
GTB_EOF
