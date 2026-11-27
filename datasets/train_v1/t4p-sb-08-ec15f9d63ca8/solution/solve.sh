#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "D_required": 1.2929970853045547,
    "FS_at_D": 2.4748366016774086
  }
}
GTB_EOF
