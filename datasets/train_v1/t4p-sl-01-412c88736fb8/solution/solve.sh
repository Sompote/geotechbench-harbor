#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "FS_dry": 2.2742642959024253,
    "FS_seepage": 1.3898470789535722
  }
}
GTB_EOF
