#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "ph_24ft_psf": 7.5
  }
}
GTB_EOF
