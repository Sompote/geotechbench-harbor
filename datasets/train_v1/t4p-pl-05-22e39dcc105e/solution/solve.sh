#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_shaft": 489.69525222348443,
    "Q_base": 582.4777851635623,
    "Q_allow": 357.39101246234895
  }
}
GTB_EOF
