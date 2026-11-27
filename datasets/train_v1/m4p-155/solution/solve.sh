#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "ph_15ft_psf": 14.9
  }
}
GTB_EOF
