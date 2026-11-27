#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "i_exit": 0.4098661133519943,
    "d_required": 3.568194516555086
  }
}
GTB_EOF
