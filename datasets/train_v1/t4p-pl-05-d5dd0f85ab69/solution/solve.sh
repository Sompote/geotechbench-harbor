#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "Q_shaft": 295.7577005498424,
    "Q_base": 1299.9910400554563,
    "Q_allow": 531.916246868433
  }
}
GTB_EOF
