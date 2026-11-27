#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_seepage": 2.504587155963302,
    "fs_total": 1.3761467889908254,
    "fs_governing": 1.3761467889908254
  }
}
GTB_EOF
