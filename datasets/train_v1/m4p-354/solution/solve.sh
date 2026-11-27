#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_b_design_ft_per_day": 8250.0
  }
}
GTB_EOF
