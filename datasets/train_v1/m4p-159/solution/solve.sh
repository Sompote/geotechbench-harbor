#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "ph_27ft_psf": 6.0,
    "ph_30ft_psf": 4.8
  }
}
GTB_EOF
