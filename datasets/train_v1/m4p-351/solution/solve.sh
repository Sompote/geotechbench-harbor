#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_c_ft_per_day": 0.2
  }
}
GTB_EOF
