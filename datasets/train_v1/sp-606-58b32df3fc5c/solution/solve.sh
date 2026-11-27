#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_seepage": 0.8882335808941313,
    "fs_total": 0.9374108053007135,
    "fs_governing": 0.8882335808941313
  }
}
GTB_EOF
