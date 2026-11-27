#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_seepage": 1.6862306908178464,
    "fs_total": 1.2662984770337913,
    "fs_governing": 1.2662984770337913
  }
}
GTB_EOF
