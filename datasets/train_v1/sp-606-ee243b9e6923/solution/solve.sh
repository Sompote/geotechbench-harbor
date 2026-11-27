#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_seepage": 3.126581519457936,
    "fs_total": 1.4820251444104655,
    "fs_governing": 1.4820251444104655
  }
}
GTB_EOF
