#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "fs_sliding": 1.7407695990210508,
    "fs_overturning": 3.5504529802123557,
    "fs_governing": 1.7407695990210508
  }
}
GTB_EOF
