#!/bin/bash
# Oracle: writes the reference answers.
cat > /app/answers.json <<'GTB_EOF'
{
  "answers": {
    "ph_18ft_psf": 12.0
  }
}
GTB_EOF
