#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "i_avg": 0.3645377661125693,
    "seepage_force": 3.576115485564305
  }
}
GTB_EOF
