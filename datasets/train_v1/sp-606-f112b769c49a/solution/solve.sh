#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_seepage": 3.1068537506745812,
    "fs_total": 1.4840069427225386,
    "fs_governing": 1.4840069427225386
  }
}
GTB_EOF
