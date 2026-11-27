#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "s_over_d_unit_efficiency": 2.0001265416776635,
    "Q_group_at_s": 12175.305160840315
  }
}
GTB_EOF
