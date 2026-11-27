#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "k_c_design_ft_per_day": 4.0
  }
}
GTB_EOF
