#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "i_avg": 0.28385536315002874,
    "seepage_force": 2.784621112501782
  }
}
GTB_EOF
