#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "w_immediate": 12.177898631079225,
    "w_consolidation": 88.9204137115739,
    "w_total": 101.09831234265313,
    "B_required": 3.599583317076646
  }
}
GTB_EOF
