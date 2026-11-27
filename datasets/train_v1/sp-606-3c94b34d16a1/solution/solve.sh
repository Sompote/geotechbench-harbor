#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_seepage": 1.676468281972869,
    "fs_total": 1.2664875050196152,
    "fs_governing": 1.2664875050196152
  }
}
GTB_EOF
